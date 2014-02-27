#include "SequentialSolver.h"

#include <sofa/core/ObjectFactory.h>

#include "LDLTResponse.h"

#include "../utils/scoped.h"
#include "../utils/nan.h"

// #include "../utils/bench.h"

namespace sofa {
namespace component {
namespace linearsolver {

SOFA_DECL_CLASS(SequentialSolver);
int SequentialSolverClass = core::RegisterObject("Sequential Impulses solver").add< SequentialSolver >();


			

SequentialSolver::SequentialSolver() 
	: omega(initData(&omega, (SReal)1.0, "omega", "SOR parameter:  omega < 1 : better, slower convergence, omega = 1 : vanilla gauss-seidel, 2 > omega > 1 : faster convergence, ok for SPD systems, omega > 2 : will probably explode" ))
    , projectH( initData(&projectH, false, "projectH", "Replace H with P^T.H.P to account for projective constraints"))
{
	
}


SequentialSolver::block::block() : offset(0), size(0), projector(0) { }

void SequentialSolver::fetch_blocks(const system_type& system) {
	
	// TODO don't free memory ?
	blocks.clear();
	
	unsigned off = 0;

	for(unsigned i = 0, n = system.compliant.size(); i < n; ++i) {
		system_type::dofs_type* const dofs = system.compliant[i];
		
        Constraint* const projector =
            dofs->getContext()->get<Constraint>(core::objectmodel::BaseContext::Local);
		
		const unsigned dim = dofs->getDerivDimension();
		
		for(unsigned k = 0, max = dofs->getSize(); k < max; ++k) {
			
			block b;

			b.offset = off;
			b.size = dim;
			b.projector = projector;

			blocks.push_back( b );

			off += dim;
		}
	}

}


// TODO optimize remaining allocs
void SequentialSolver::factor_block(inverse_type& inv, const schur_type& schur) {
	inv.compute( schur );
}


static bool diagonal_dominant(const AssembledSystem& sys) 
{
	typedef AssembledSystem::mat::Index Index;
    
	AssembledSystem::mat PH = sys.P * sys.H;
    
	typedef SReal real;

    if( sys.n )
    {
        AssembledSystem::mat PJt = sys.P * sys.J.transpose();
        
        for( unsigned i = 0 ; i < sys.m ; ++i )
	        {
		        real d = helper::rabs(PH.coeff(i,i));
		        
		        real o = -d;
		        for( Index j=0 ; j<PH.cols()  ; ++j ) o += helper::rabs(PH.coeff(i,j));
		        for( Index j=0 ; j<PJt.cols() ; ++j ) o += helper::rabs(PJt.coeff(i,j));
		        
		        if( o > d ) return false;
	        }
        
        for( unsigned i=0 ; i< sys.n ; ++i )
	        {
		        real d = helper::rabs(sys.C.coeff(i,i));
		        
		        real o = -d;
		        for( Index j=0 ; j<sys.C.cols() ; ++j ) o += helper::rabs(sys.C.coeff(i,j));
		        for( Index j=0 ; j<sys.J.cols() ; ++j ) o += helper::rabs(sys.J.coeff(i,j));
		        
		        if( o > d ) return false;
	        }
    }
    else
	    {
		    for( unsigned i=0 ; i< sys.m ; ++i )
			    {
				    real d = helper::rabs(PH.coeff(i,i));
				    
				    real o = -d;
				    for( Index j=0 ; j<PH.cols() ; ++j ) o += helper::rabs(PH.coeff(i,j));
				    
				    if( o > d ) return false;
			    }
	    }
    
    return true;
}







void SequentialSolver::factor(const system_type& system) { 
	scoped::timer timer("system factorization");
 
	Benchmark::scoped_timer bench_timer(this->bench, &Benchmark::factor);
	
	// assert( diagonal_dominant(system) );

    // _benchmark->beginFactor( this->getContext()->getTime() );

	// response matrix
	assert( response );

    if( projectH.getValue() ) response->factor( system.P.transpose() * system.H * system.P );
    else response->factor( system.H );

	
	// find blocks
	fetch_blocks(system);
	
	// compute block responses
	const unsigned n = blocks.size();
	
	if( !n ) return;

	blocks_inv.resize( n );

	mapping_response.resize( system.J.cols(), system.J.rows() );

	cmat PJT = system.P * system.J.transpose();

	cmat tmp; tmp.resize( mapping_response.rows(),
						  mapping_response.cols());
	

	// TODO: temporary :-/
	response->solve(tmp, PJT);
	mapping_response = system.P * tmp;
	

	// to avoid allocating matrices for each block, could be a vec instead ?
	dense_matrix storage;

	// build blocks and factorize
	for(unsigned i = 0; i < n; ++i) {
		const block& b = blocks[i];
		
		// resize storage if needed TODO alloc max size only once
		if( b.size > storage.rows() ) storage.resize(b.size, b.size);
		
		// view on storage
		schur_type schur(storage.data(), b.size, b.size);
		
		// temporary sparse mat, difficult to remove :-/
		cmat tmp = PJT.middleCols(b.offset, b.size).transpose() * 
			mapping_response.middleCols(b.offset, b.size);
		
		schur = tmp;
		
		// real symmetry = (schur - schur.transpose()).squaredNorm() / schur.size();
		// assert( std::sqrt(symmetry) < 1e-8 );
		
		// add diagonal C block
		for( unsigned r = 0; r < b.size; ++r) {
			for(system_type::mat::InnerIterator it(system.C, b.offset + r); it; ++it) {
				
				// paranoia, i has it
				assert( it.col() >= int(b.offset) );
				assert( it.col() < int(b.offset + b.size) );
				
				schur(r, it.col() - int(b.offset)) += it.value();
			}
		}

		factor_block( blocks_inv[i], schur );
	}

    // _benchmark->endFactor();
}

// TODO make sure this does not cause any alloc
void SequentialSolver::solve_block(chunk_type result, const inverse_type& inv, chunk_type rhs) const {
	assert( !has_nan(rhs.eval()) );
	result = rhs;

    bool ret = inv.solveInPlace(result);
    assert( !has_nan(result.eval()) );
    assert( ret );

	(void) ret;
}



void SequentialSolver::init() {
	
    KKTSolver::init();

	// let's find a response 
	response = this->getContext()->get<Response>( core::objectmodel::BaseContext::Local );

	// fallback in case we missed
	if( !response ) {
        response = new LDLTResponse();
		std::cout << "SequentialSolver: using fallback response class: " 
				  << response->getClassName() << std::endl;
	}

}


// this is where the magic happens
SReal SequentialSolver::step(vec& lambda,
                             vec& net, 
                             const system_type& sys,
                             const vec& rhs,
                             vec& error, vec& delta,
							 bool correct ) const {
	// TODO size asserts
	
	// error norm2 estimate (seems conservative and much cheaper to
	// compute anyways)
	real estimate = 0;
		
	// inner loop
	for(unsigned i = 0, n = blocks.size(); i < n; ++i) {
			
		const block& b = blocks[i];
			 
		// data chunks
		chunk_type error_chunk(&error(b.offset), b.size);
		chunk_type lambda_chunk(&lambda(b.offset), b.size);
		chunk_type delta_chunk(&delta(b.offset), b.size);
			
		// update rhs TODO track and remove possible allocs
		error_chunk.noalias() = rhs.segment(b.offset, b.size);
		error_chunk.noalias() = error_chunk	- sys.J.middleRows(b.offset, b.size) * net;
		error_chunk.noalias() = error_chunk - sys.C.middleRows(b.offset, b.size) * lambda;
			
		// error estimate update, we sum current chunk errors
		estimate += error_chunk.squaredNorm();
			
		// solve for lambda changes
		solve_block(delta_chunk, blocks_inv[i], error_chunk);
			
		// backup old lambdas
		error_chunk = lambda_chunk;

		// update lambdas
		lambda_chunk = lambda_chunk + omega.getValue() * delta_chunk;
		
		// project if needed
		if( b.projector ) {
            b.projector->project( lambda_chunk.data(), lambda_chunk.size(), correct );
			assert( !has_nan(lambda_chunk.eval()) );
		}
			
		// correct lambda differences
		delta_chunk = lambda_chunk - error_chunk;

		// incrementally update net forces, we only do fresh
		// computation after the loop to keep perfs decent
		// net.noalias() = net + mapping_response.middleCols(b.offset, b.size) * delta_chunk;
		net.noalias() = mapping_response * lambda;

		// fix net to avoid error accumulations ?
	}
	
	// std::cerr << "sanity check: " << (net - mapping_response * lambda).norm() << std::endl;

	// TODO is this needed to avoid error accumulation ?
	// net = mapping_response * lambda;

	// TODO flag to return real residual estimate !! otherwise
	// convergence plots are not fair.
	return estimate;
}




void SequentialSolver::solve(vec& res,
							 const system_type& sys,
							 const vec& rhs) const {
	Benchmark::scoped_timer timer(this->bench, &Benchmark::solve );
	solve_impl(res, sys, rhs, false );
}


void SequentialSolver::correct(vec& res,
							 const system_type& sys,
							 const vec& rhs) const {
	solve_impl(res, sys, rhs, true );
}


void SequentialSolver::solve_impl(vec& res,
								  const system_type& sys,
								  const vec& rhs,
								  bool correct) const {
	assert( response );

	// reset bench if needed
	if( this->bench ) bench->clear();

    // _benchmark->beginSolve( true );

	// free velocity
	vec tmp( sys.m );
	
	response->solve(tmp, sys.P.selfadjointView<Eigen::Upper>() * rhs.head( sys.m ) );
	res.head(sys.m).noalias() = sys.P.selfadjointView<Eigen::Upper>() * tmp;

    // _benchmark->setLCP( &sys, response.get(), res.head(sys.m), rhs.tail(sys.n) );
	
	// we're done lol
	if( !sys.n ) return;

	
	// lagrange multipliers TODO reuse res.tail( sys.n ) ?
	vec lambda = res.tail(sys.n); 

    // (*_benchmark)(lambda); // output initial error

	// net constraint velocity correction
	vec net = mapping_response * lambda;
	
	// lambda change work vector
	vec delta = vec::Zero( sys.n );
	
	// lcp rhs 
	vec constant = rhs.tail(sys.n) - sys.J * res.head( sys.m );
	
	// lcp error
	vec error = vec::Zero( sys.n );
	
	const real epsilon = relative.getValue() ? 
		constant.norm() * precision.getValue() : precision.getValue();

	real epsilon2 = epsilon * epsilon;

	// outer loop
	unsigned k = 0, max = iterations.getValue();
	for(k = 0; k < max; ++k) {

        real estimate = step( lambda, net, sys, constant, error, delta, correct );

		if( this->bench ) this->bench->lcp(sys, constant, *response, lambda);

		if( estimate <= epsilon2 ) break;
	}
	
	// std::cerr << "sanity check: " << (net - mapping_response * lambda).norm() << std::endl;

	res.head( sys.m ) += net;
	res.tail( sys.n ) = lambda;
	

}

}
}
}
