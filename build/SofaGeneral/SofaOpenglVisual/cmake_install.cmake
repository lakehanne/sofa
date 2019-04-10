# Install script for directory: /home/lex/sofa/v18.06/src/modules/SofaOpenglVisual

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaOpenglVisual.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaOpenglVisual.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaOpenglVisual.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaOpenglVisual" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/config.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/initOpenGLVisual.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/ClipPlane.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglColorMap.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/CompositingVisualLoop.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/DataDisplay.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglLabel.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglModel.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/PointSplatModel.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/MergeVisualModels.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/LightManager.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/Light.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OrderIndependentTransparencyManager.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglOITShader.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglAttribute.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglAttribute.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglShader.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglShaderMacro.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglShaderVisualModel.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglShadowShader.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglTexture.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglTexturePointer.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglVariable.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglVariable.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/OglViewport.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/PostProcessManager.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/SlicedVolumetricModel.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/VisualManagerPass.h"
    "/home/lex/sofa/v18.06/src/modules/SofaOpenglVisual/VisualManagerSecondaryPass.h"
    )
endif()

