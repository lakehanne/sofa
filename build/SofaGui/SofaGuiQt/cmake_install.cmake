# Install script for directory: /home/lex/sofa/v18.06/src/applications/sofa/gui/qt

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
    "/home/lex/anaconda3/lib/libQt5OpenGL.so"
    "/home/lex/anaconda3/lib/libQt5OpenGL.so.5"
    "/home/lex/anaconda3/lib/libQt5OpenGL.so.5.9"
    "/home/lex/anaconda3/lib/libQt5OpenGL.so.5.9.6"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaGuiQt.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:/home/lex/anaconda3/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaGuiQt.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:/home/lex/anaconda3/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGuiQt.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sofa/gui/qt" TYPE DIRECTORY FILES "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.inl$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE FILE RENAME "SofaGuiQt.ini" FILES "/home/lex/sofa/v18.06/src/build/etc/installedSofaGuiQt.ini")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/gui/qt" TYPE DIRECTORY FILES "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/resources/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sofa/gui/qt" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/FileManagement.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/GraphListenerQListView.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/PickHandlerCallBacks.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QMenuFilesRecentlyOpened.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QModelViewTableDataContainer.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/SofaGUIQt.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/StructDataWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/TableDataWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/viewer/SofaViewer.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/viewer/VisualModelPolicy.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sofa/gui/qt" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/AddObject.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/DataFilenameWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/DataWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/DisplayFlagsDataWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/GenGraphForm.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/LinkWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/MaterialDataWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/RGBAColorDataWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/ModifyObject.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QDataDescriptionWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QDisplayDataWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QDisplayLinkWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QDisplayPropertyWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QRGBAColorPicker.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QModelViewTableUpdater.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QMouseOperations.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QSofaListView.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QSofaRecorder.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QSofaStatWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QTabulationModifyObject.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/QTransformationWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/RealGUI.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/SimpleDataWidget.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/SofaMouseManager.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/SofaPluginManager.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/SofaVideoRecorderManager.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/WDoubleLineEdit.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/panels/QDocBrowser.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/viewer/qt/QtViewer.h"
    "/home/lex/sofa/v18.06/src/applications/sofa/gui/qt/viewer/qgl/QtGLViewer.h"
    )
endif()

