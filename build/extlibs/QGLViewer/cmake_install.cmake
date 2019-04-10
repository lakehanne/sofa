# Install script for directory: /home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libQt5Core.so"
    "/home/lex/anaconda3/lib/libQt5Core.so.5"
    "/home/lex/anaconda3/lib/libQt5Core.so.5.9"
    "/home/lex/anaconda3/lib/libQt5Core.so.5.9.6"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libQt5Gui.so"
    "/home/lex/anaconda3/lib/libQt5Gui.so.5"
    "/home/lex/anaconda3/lib/libQt5Gui.so.5.9"
    "/home/lex/anaconda3/lib/libQt5Gui.so.5.9.6"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libQt5Xml.so"
    "/home/lex/anaconda3/lib/libQt5Xml.so.5"
    "/home/lex/anaconda3/lib/libQt5Xml.so.5.9"
    "/home/lex/anaconda3/lib/libQt5Xml.so.5.9.6"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libQt5OpenGL.so"
    "/home/lex/anaconda3/lib/libQt5OpenGL.so.5"
    "/home/lex/anaconda3/lib/libQt5OpenGL.so.5.9"
    "/home/lex/anaconda3/lib/libQt5OpenGL.so.5.9.6"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libQt5Widgets.so"
    "/home/lex/anaconda3/lib/libQt5Widgets.so.5"
    "/home/lex/anaconda3/lib/libQt5Widgets.so.5.9"
    "/home/lex/anaconda3/lib/libQt5Widgets.so.5.9.6"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "/home/lex/anaconda3/lib/../plugins/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libQt5DBus.so"
    "/home/lex/anaconda3/lib/libQt5DBus.so.5"
    "/home/lex/anaconda3/lib/libQt5DBus.so.5.9"
    "/home/lex/anaconda3/lib/libQt5DBus.so.5.9.6"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libQt5XcbQpa.so"
    "/home/lex/anaconda3/lib/libQt5XcbQpa.so.5"
    "/home/lex/anaconda3/lib/libQt5XcbQpa.so.5.9"
    "/home/lex/anaconda3/lib/libQt5XcbQpa.so.5.9.6"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libicudata.so"
    "/home/lex/anaconda3/lib/libicudata.so.58"
    "/home/lex/anaconda3/lib/libicudata.so.58.2"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/lex/anaconda3/lib/libicudata.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libicui18n.so"
    "/home/lex/anaconda3/lib/libicui18n.so.58"
    "/home/lex/anaconda3/lib/libicui18n.so.58.2"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/lex/anaconda3/lib/libicui18n.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libicuuc.so"
    "/home/lex/anaconda3/lib/libicuuc.so.58"
    "/home/lex/anaconda3/lib/libicuuc.so.58.2"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/lex/anaconda3/lib/libicuuc.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so.2.7.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so.2.7.1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so.2.7.1"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libQGLViewer.so.2.7.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so.2.7.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so.2.7.1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so.2.7.1"
         OLD_RPATH "/home/lex/anaconda3/lib:::::::"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so.2.7.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libQGLViewer.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so"
         OLD_RPATH "/home/lex/anaconda3/lib:::::::"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libQGLViewer.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/QGLViewer" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/camera.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/frame.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/keyFrameInterpolator.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/manipulatedCameraFrame.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/manipulatedFrame.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/qglviewer.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/AxisAlignedBox.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/Exporter.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/NVector3.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/Optimizer.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/ParserGL.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/Primitive.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/PrimitivePositioning.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/SortMethod.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/Types.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/VRender.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/Vector2.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/Vector3.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/VRender/gpc.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/config.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/constraint.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/domUtils.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/mouseGrabber.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/quaternion.h"
    "/home/lex/sofa/v18.06/src/extlibs/libQGLViewer-2.7.1/QGLViewer/vec.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QGLViewer/QGLViewerTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QGLViewer/QGLViewerTargets.cmake"
         "/home/lex/sofa/v18.06/src/build/extlibs/QGLViewer/CMakeFiles/Export/lib/cmake/QGLViewer/QGLViewerTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QGLViewer/QGLViewerTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/QGLViewer/QGLViewerTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QGLViewer" TYPE FILE FILES "/home/lex/sofa/v18.06/src/build/extlibs/QGLViewer/CMakeFiles/Export/lib/cmake/QGLViewer/QGLViewerTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QGLViewer" TYPE FILE FILES "/home/lex/sofa/v18.06/src/build/extlibs/QGLViewer/CMakeFiles/Export/lib/cmake/QGLViewer/QGLViewerTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QGLViewer" TYPE FILE FILES "/home/lex/sofa/v18.06/src/build/extlibs/QGLViewer/QGLViewerConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/QGLViewer" TYPE FILE FILES "/home/lex/sofa/v18.06/src/build/cmake/QGLViewerConfig.cmake")
endif()

