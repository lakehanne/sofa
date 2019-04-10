# Install script for directory: /home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaGeneralSimpleFem.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaGeneralSimpleFem.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralSimpleFem.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneralSimpleFem" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/config.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/initGeneralSimpleFEM.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/BeamFEMForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/BeamFEMForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/HexahedralFEMForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/HexahedralFEMForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/HexahedralFEMForceFieldAndMass.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/HexahedralFEMForceFieldAndMass.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/HexahedronFEMForceFieldAndMass.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/HexahedronFEMForceFieldAndMass.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/LengthContainer.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/PoissonContainer.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/RadiusContainer.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/StiffnessContainer.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/TetrahedralCorotationalFEMForceField.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/TetrahedralCorotationalFEMForceField.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/TriangularFEMForceFieldOptim.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralSimpleFem/TriangularFEMForceFieldOptim.inl"
    )
endif()

