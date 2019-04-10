# Install script for directory: /home/lex/sofa/v18.06/src/modules/SofaMiscMapping

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaMiscMapping.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaMiscMapping.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaMiscMapping.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaMiscMapping" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/config.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/initMiscMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/BarycentricMappingRigid.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/BarycentricMappingRigid.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/BeamLinearMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/BeamLinearMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/CenterOfMassMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/CenterOfMassMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/CenterOfMassMulti2Mapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/CenterOfMassMulti2Mapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/CenterOfMassMultiMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/CenterOfMassMultiMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/DeformableOnRigidFrameMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/DeformableOnRigidFrameMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/DistanceFromTargetMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/DistanceFromTargetMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/DistanceMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/DistanceMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/IdentityMultiMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/IdentityMultiMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/SquareDistanceMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/SquareDistanceMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/SquareMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/SquareMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/SubsetMultiMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/SubsetMultiMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/TubularMapping.h"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/TubularMapping.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaMiscMapping/VoidMapping.h"
    )
endif()

