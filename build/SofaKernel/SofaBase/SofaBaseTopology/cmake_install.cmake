# Install script for directory: /home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaBaseTopology.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaBaseTopology.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaBaseTopology.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaBaseTopology" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/CommonAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/EdgeSetGeometryAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/EdgeSetGeometryAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/EdgeSetTopologyAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/EdgeSetTopologyAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/EdgeSetTopologyContainer.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/EdgeSetTopologyModifier.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/GridTopology.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetGeometryAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetGeometryAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetTopologyAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetTopologyAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetTopologyContainer.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/HexahedronSetTopologyModifier.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/MeshTopology.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/NumericalIntegrationDescriptor.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/NumericalIntegrationDescriptor.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/PointSetGeometryAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/PointSetGeometryAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/PointSetTopologyAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/PointSetTopologyAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/PointSetTopologyContainer.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/PointSetTopologyModifier.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/QuadSetGeometryAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/QuadSetGeometryAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/QuadSetTopologyAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/QuadSetTopologyAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/QuadSetTopologyContainer.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/QuadSetTopologyModifier.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/RegularGridTopology.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/SparseGridTopology.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetGeometryAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetGeometryAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetTopologyAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetTopologyAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetTopologyContainer.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TetrahedronSetTopologyModifier.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologyData.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologyData.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologyDataHandler.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologyDataHandler.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologyEngine.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologyEngine.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologySparseData.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologySparseData.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologySparseDataHandler.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologySparseDataHandler.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologySubsetData.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologySubsetData.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologySubsetDataHandler.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TopologySubsetDataHandler.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TriangleSetGeometryAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TriangleSetGeometryAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TriangleSetTopologyAlgorithms.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TriangleSetTopologyAlgorithms.inl"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TriangleSetTopologyContainer.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/TriangleSetTopologyModifier.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/config.h"
    "/home/lex/sofa/v18.06/src/SofaKernel/modules/SofaBaseTopology/initBaseTopology.h"
    )
endif()

