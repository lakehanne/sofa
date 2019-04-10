# Install script for directory: /home/lex/sofa/v18.06/src/SofaKernel/extlibs/newmat

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libnewmat.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/newmat" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/SofaKernel/extlibs/newmat/newmat/boolean.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/extlibs/newmat/newmat/controlw.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/extlibs/newmat/newmat/include.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/extlibs/newmat/newmat/myexcept.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/extlibs/newmat/newmat/newmat.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/extlibs/newmat/newmat/newmatap.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/extlibs/newmat/newmat/newmatrc.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/extlibs/newmat/newmat/newmatrm.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/extlibs/newmat/newmat/precisio.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Newmat/NewmatTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Newmat/NewmatTargets.cmake"
         "/home/lex/sofa/v18.06/src/build/extlibs/newmat/CMakeFiles/Export/lib/cmake/Newmat/NewmatTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Newmat/NewmatTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Newmat/NewmatTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Newmat" TYPE FILE FILES "/home/lex/sofa/v18.06/src/build/extlibs/newmat/CMakeFiles/Export/lib/cmake/Newmat/NewmatTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Newmat" TYPE FILE FILES "/home/lex/sofa/v18.06/src/build/extlibs/newmat/CMakeFiles/Export/lib/cmake/Newmat/NewmatTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Newmat" TYPE FILE FILES "/home/lex/sofa/v18.06/src/build/extlibs/newmat/NewmatConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Newmat" TYPE FILE FILES "/home/lex/sofa/v18.06/src/build/cmake/NewmatConfig.cmake")
endif()

