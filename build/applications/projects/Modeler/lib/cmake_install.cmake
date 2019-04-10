# Install script for directory: /home/lex/sofa/v18.06/src/applications/projects/Modeler/lib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaModeler.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaModeler" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/../../../sofa/gui/qt/SofaPluginManager.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/AddPreset.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/FilterLibrary.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/GlobalModification.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/GraphHistoryManager.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/GraphModeler.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/LinkComponent.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/ModifierCondition.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/QCategoryTreeLibrary.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/QComponentTreeLibrary.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/QSofaTreeLibrary.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/SofaModeler.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/SofaTutorialManager.h"
    "/home/lex/sofa/v18.06/src/applications/projects/Modeler/lib/TutorialSelector.h"
    )
endif()

