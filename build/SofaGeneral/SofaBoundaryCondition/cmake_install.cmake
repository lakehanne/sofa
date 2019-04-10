# Install script for directory: /home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaBoundaryCondition.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaBoundaryCondition.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBoundaryCondition.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBoundaryCondition" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/config.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/initBoundaryCondition.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/AffineMovementConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/AffineMovementConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ConicalForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ConicalForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ConstantForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ConstantForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/DiagonalVelocityDampingForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/DiagonalVelocityDampingForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/EdgePressureForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/EdgePressureForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/EllipsoidForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/EllipsoidForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/FixedConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/FixedConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/FixedPlaneConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/FixedPlaneConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/FixedRotationConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/FixedRotationConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/FixedTranslationConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/FixedTranslationConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/HermiteSplineConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/HermiteSplineConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/LinearForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/LinearForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/LinearMovementConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/LinearMovementConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/LinearVelocityConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/LinearVelocityConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/OscillatingTorsionPressureForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/OscillatingTorsionPressureForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/OscillatorConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/OscillatorConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ParabolicConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ParabolicConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PartialFixedConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PartialFixedConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PartialLinearMovementConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PartialLinearMovementConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PatchTestMovementConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PatchTestMovementConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PlaneForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PlaneForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PointConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PointConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PositionBasedDynamicsConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/PositionBasedDynamicsConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/QuadPressureForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/QuadPressureForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/SkeletalMotionConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/SkeletalMotionConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/SphereForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/SphereForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/SurfacePressureForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/SurfacePressureForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/TaitSurfacePressureForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/TaitSurfacePressureForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/TorsionForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/TorsionForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/TrianglePressureForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/TrianglePressureForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/UniformVelocityDampingForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/UniformVelocityDampingForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ProjectToLineConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ProjectToLineConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ProjectToPlaneConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ProjectToPlaneConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ProjectToPointConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ProjectToPointConstraint.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ProjectDirectionConstraint.h"
    "/home/lex/sofa/v18.06/src/modules/SofaBoundaryCondition/ProjectDirectionConstraint.inl"
    )
endif()

