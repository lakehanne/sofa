# Install script for directory: /home/lex/sofa/v18.06/src/modules/SofaConstraint

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lex/sofa/v18.06/src/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaConstraint.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaConstraint.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaConstraint.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaConstraint" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/config.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/initConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/BilateralConstraintResolution.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/BilateralInteractionConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/BilateralInteractionConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/ConstraintAnimationLoop.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/ConstraintAttachBodyPerformer.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/ConstraintAttachBodyPerformer.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/ConstraintSolverImpl.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/ConstraintStoreLambdaVisitor.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/ContactDescription.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/ContactIdentifier.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/FreeMotionAnimationLoop.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/FrictionContact.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/FrictionContact.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/GenericConstraintCorrection.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/GenericConstraintSolver.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/LCPConstraintSolver.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/LMDNewProximityIntersection.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/LMDNewProximityIntersection.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/LinearSolverConstraintCorrection.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/LinearSolverConstraintCorrection.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/LocalMinDistance.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/LocalMinDistance.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/MappingGeometricStiffnessForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/MappingGeometricStiffnessForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/PrecomputedConstraintCorrection.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/PrecomputedConstraintCorrection.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/SlidingConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/SlidingConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/StickContactConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/StickContactConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/StopperConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/StopperConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/UncoupledConstraintCorrection.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/UncoupledConstraintCorrection.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/UniformConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/UniformConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/UnilateralInteractionConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/UnilateralInteractionConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/BarycentricDistanceLMConstraintContact.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/BarycentricDistanceLMConstraintContact.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/DOFBlockerLMConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/DOFBlockerLMConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/FixedLMConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/FixedLMConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/DistanceLMContactConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/DistanceLMContactConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/DistanceLMConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/DistanceLMConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/LMConstraintSolver.h"
    "/home/lex/sofa/v18.06/src/modules/SofaConstraint/LMConstraintDirectSolver.h"
    )
endif()

