# Install script for directory: /home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaGeneralDeformable.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaGeneralDeformable.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralDeformable.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneralDeformable" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/config.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/initGeneralDeformable.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/FastTriangularBendingSprings.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/FastTriangularBendingSprings.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/FrameSpringForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/FrameSpringForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/QuadBendingSprings.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/QuadBendingSprings.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/QuadularBendingSprings.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/QuadularBendingSprings.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/RegularGridSpringForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/RegularGridSpringForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/TriangleBendingSprings.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/TriangleBendingSprings.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/TriangularBendingSprings.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/TriangularBendingSprings.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/TriangularBiquadraticSpringsForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/TriangularBiquadraticSpringsForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/TriangularQuadraticSpringsForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/TriangularQuadraticSpringsForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/TriangularTensorMassForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/TriangularTensorMassForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/VectorSpringForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralDeformable/VectorSpringForceField.inl"
    )
endif()

