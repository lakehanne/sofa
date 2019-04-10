# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lex/sofa/v18.06/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lex/sofa/v18.06/src/build

# Include any dependencies generated for this target.
include SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/depend.make

# Include the progress variables for this target.
include SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/progress.make

# Include the compile flags for this target's objects.
include SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/flags.make

SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.o: SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/flags.make
SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.o: ../modules/SofaValidation/SofaValidation_test/Monitor_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lex/sofa/v18.06/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.o"
	cd /home/lex/sofa/v18.06/src/build/SofaGeneral/SofaValidation/SofaValidation_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.o -c /home/lex/sofa/v18.06/src/modules/SofaValidation/SofaValidation_test/Monitor_test.cpp

SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.i"
	cd /home/lex/sofa/v18.06/src/build/SofaGeneral/SofaValidation/SofaValidation_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lex/sofa/v18.06/src/modules/SofaValidation/SofaValidation_test/Monitor_test.cpp > CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.i

SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.s"
	cd /home/lex/sofa/v18.06/src/build/SofaGeneral/SofaValidation/SofaValidation_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lex/sofa/v18.06/src/modules/SofaValidation/SofaValidation_test/Monitor_test.cpp -o CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.s

# Object files for target SofaValidation_test
SofaValidation_test_OBJECTS = \
"CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.o"

# External object files for target SofaValidation_test
SofaValidation_test_EXTERNAL_OBJECTS =

bin/SofaValidation_test: SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/Monitor_test.cpp.o
bin/SofaValidation_test: SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/build.make
bin/SofaValidation_test: lib/libSofaGTestMain.a
bin/SofaValidation_test: lib/libSofaTest.so
bin/SofaValidation_test: lib/libSceneCreator.so.0.1
bin/SofaValidation_test: lib/libSofaSimulationGraph.so.18.06.01
bin/SofaValidation_test: lib/libSofaComponentBase.so.18.06.01
bin/SofaValidation_test: lib/libSofaComponentCommon.so.18.06.01
bin/SofaValidation_test: lib/libSofaEngine.so.18.06.01
bin/SofaValidation_test: lib/libSofaExplicitOdeSolver.so.18.06.01
bin/SofaValidation_test: lib/libSofaComponentGeneral.so.18.06.01
bin/SofaValidation_test: lib/libSofaValidation.so.18.06.01
bin/SofaValidation_test: lib/libSofaLoader.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralLoader.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralAnimationLoop.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralDeformable.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralExplicitOdeSolver.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralImplicitOdeSolver.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralLinearSolver.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralObjectInteraction.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralEngine.so.18.06.01
bin/SofaValidation_test: lib/libSofaExporter.so.18.06.01
bin/SofaValidation_test: lib/libSofaHaptics.so.18.06.01
bin/SofaValidation_test: lib/libSofaConstraint.so.18.06.01
bin/SofaValidation_test: lib/libSofaPreconditioner.so.18.06.01
bin/SofaValidation_test: lib/libSofaSparseSolver.so.18.06.01
bin/SofaValidation_test: lib/libSofaImplicitOdeSolver.so.18.06.01
bin/SofaValidation_test: lib/libcsparse.a
bin/SofaValidation_test: lib/libSofaUserInteraction.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralRigid.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralVisual.so.18.06.01
bin/SofaValidation_test: lib/libSofaGraphComponent.so.18.06.01
bin/SofaValidation_test: lib/libSofaComponentAdvanced.so.18.06.01
bin/SofaValidation_test: lib/libSofaComponentMisc.so.18.06.01
bin/SofaValidation_test: lib/libSofaMisc.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralMeshCollision.so.18.06.01
bin/SofaValidation_test: lib/libSofaMeshCollision.so.18.06.01
bin/SofaValidation_test: lib/libSofaBaseCollision.so.18.06.01
bin/SofaValidation_test: lib/libSofaObjectInteraction.so.18.06.01
bin/SofaValidation_test: lib/libSofaTopologyMapping.so.18.06.01
bin/SofaValidation_test: lib/libSofaMiscEngine.so.18.06.01
bin/SofaValidation_test: lib/libSofaNonUniformFem.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralSimpleFem.so.18.06.01
bin/SofaValidation_test: lib/libSofaDenseSolver.so.18.06.01
bin/SofaValidation_test: lib/libSofaMiscFem.so.18.06.01
bin/SofaValidation_test: lib/libSofaOpenglVisual.so.18.06.01
bin/SofaValidation_test: lib/libSofaBaseVisual.so.18.06.01
bin/SofaValidation_test: lib/libnewmat.a
bin/SofaValidation_test: lib/libSofaMiscForceField.so.18.06.01
bin/SofaValidation_test: lib/libSofaDeformable.so.18.06.01
bin/SofaValidation_test: lib/libSofaGeneralTopology.so.18.06.01
bin/SofaValidation_test: lib/libSofaBoundaryCondition.so.18.06.01
bin/SofaValidation_test: lib/libSofaEigen2Solver.so.18.06.01
bin/SofaValidation_test: lib/libSofaBaseLinearSolver.so.18.06.01
bin/SofaValidation_test: lib/libSofaMiscMapping.so.18.06.01
bin/SofaValidation_test: lib/libSofaRigid.so.18.06.01
bin/SofaValidation_test: lib/libSofaBaseMechanics.so.18.06.01
bin/SofaValidation_test: lib/libSofaSimpleFem.so.18.06.01
bin/SofaValidation_test: lib/libSofaMiscSolver.so.18.06.01
bin/SofaValidation_test: lib/libSofaSimulationTree.so.18.06.01
bin/SofaValidation_test: lib/libSofaMiscTopology.so.18.06.01
bin/SofaValidation_test: lib/libSofaBaseTopology.so.18.06.01
bin/SofaValidation_test: lib/libSofaSimulationCommon.so.18.06.01
bin/SofaValidation_test: lib/libSofaSimulationCore.so
bin/SofaValidation_test: lib/libSofaCore.so.18.06.01
bin/SofaValidation_test: lib/libSofaDefaultType.so.18.06.01
bin/SofaValidation_test: lib/libSofaHelper.so.18.06.01
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libGL.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/SofaValidation_test: lib/libtinyxml.so.2.6.2
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libz.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/SofaValidation_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/SofaValidation_test: lib/libgtest.so
bin/SofaValidation_test: SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lex/sofa/v18.06/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/SofaValidation_test"
	cd /home/lex/sofa/v18.06/src/build/SofaGeneral/SofaValidation/SofaValidation_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SofaValidation_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/build: bin/SofaValidation_test

.PHONY : SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/build

SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/clean:
	cd /home/lex/sofa/v18.06/src/build/SofaGeneral/SofaValidation/SofaValidation_test && $(CMAKE_COMMAND) -P CMakeFiles/SofaValidation_test.dir/cmake_clean.cmake
.PHONY : SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/clean

SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/depend:
	cd /home/lex/sofa/v18.06/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lex/sofa/v18.06/src /home/lex/sofa/v18.06/src/modules/SofaValidation/SofaValidation_test /home/lex/sofa/v18.06/src/build /home/lex/sofa/v18.06/src/build/SofaGeneral/SofaValidation/SofaValidation_test /home/lex/sofa/v18.06/src/build/SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SofaGeneral/SofaValidation/SofaValidation_test/CMakeFiles/SofaValidation_test.dir/depend

