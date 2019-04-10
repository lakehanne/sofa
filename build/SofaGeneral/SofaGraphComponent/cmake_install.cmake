# Install script for directory: /home/lex/sofa/v18.06/src/modules/SofaGraphComponent

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaGraphComponent.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaGraphComponent.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGraphComponent.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGraphComponent" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/config.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/initGraphComponent.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/AddFrameButtonSetting.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/AddRecordedCameraButtonSetting.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/AttachBodyButtonSetting.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/FixPickedParticleButtonSetting.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/Gravity.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/InteractingBehaviorModel.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/MouseButtonSetting.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/PauseAnimation.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/PauseAnimationOnEvent.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/RequiredPlugin.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/SofaDefaultPathSetting.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/StatsSetting.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/ViewerSetting.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/SceneCheck.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/SceneCheckDuplicatedName.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/SceneCheckMissingRequiredPlugin.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/SceneCheckAPIChange.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/SceneCheckUsingAlias.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/SceneCheckerVisitor.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGraphComponent/APIVersion.h"
    )
endif()

