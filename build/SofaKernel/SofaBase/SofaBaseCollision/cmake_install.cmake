# Install script for directory: /home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaBaseCollision.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaBaseCollision.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseCollision.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBaseCollision" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/BaseContactMapper.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/BaseIntTool.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/BaseProximityIntersection.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/BruteForceDetection.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/CapsuleIntTool.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/CapsuleIntTool.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/CapsuleModel.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/CapsuleModel.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/ContactListener.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/Cube.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/CubeModel.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/CylinderModel.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/CylinderModel.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/DefaultContactManager.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/DefaultPipeline.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/DiscreteIntersection.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/Intersector.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/IntrCapsuleOBB.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/IntrCapsuleOBB.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/IntrOBBOBB.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/IntrOBBOBB.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/IntrSphereOBB.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/IntrSphereOBB.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/IntrUtility3.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/IntrUtility3.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/MinProximityIntersection.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/NewProximityIntersection.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/NewProximityIntersection.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/OBBIntTool.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/OBBModel.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/OBBModel.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/RigidCapsuleModel.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/RigidCapsuleModel.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/Sphere.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/SphereModel.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/SphereModel.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/config.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseCollision/initBaseCollision.h"
    )
endif()

