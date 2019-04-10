# Install script for directory: /home/lex/sofa/v18.06/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/lex/sofa/v18.06/src/README.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/lex/sofa/v18.06/src/CHANGELOG.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/lex/sofa/v18.06/src/LICENSE.LGPL.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/home/lex/sofa/v18.06/src/Authors.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE FILE RENAME "sofa.ini" FILES "/home/lex/sofa/v18.06/src/build/etc/installedSofa.ini")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa" TYPE DIRECTORY FILES "/home/lex/sofa/v18.06/src/share/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xresourcesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sofa/examples" TYPE DIRECTORY FILES "/home/lex/sofa/v18.06/src/examples/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lex/sofa/v18.06/src/build/extlibs/gtest/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/extlibs/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SofaKernel/SofaFramework/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SofaKernel/SofaSimulation/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/tools/SofaGTestMain/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SofaKernel/SofaBase/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SofaKernel/SofaCommon/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SofaGeneral/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SofaAdvanced/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SofaMisc/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SofaGui/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SceneCreator/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SofaTest/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/modules/tests/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/SofaTest/SofaTest_test/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/applications/plugins/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/applications/packages/cmake_install.cmake")
  include("/home/lex/sofa/v18.06/src/build/applications/projects/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lex/sofa/v18.06/src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
