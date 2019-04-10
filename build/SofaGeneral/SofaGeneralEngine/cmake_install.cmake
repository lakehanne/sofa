# Install script for directory: /home/lex/sofa/v18.06/src/modules/SofaGeneralEngine

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.18.06.01")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.18.06.01"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaGeneralEngine.so.18.06.01")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.18.06.01" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.18.06.01")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.18.06.01"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so.18.06.01")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so"
         RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lex/sofa/v18.06/src/build/lib/libSofaGeneralEngine.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so"
         OLD_RPATH "/home/lex/sofa/v18.06/src/build/lib:"
         NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSofaGeneralEngine.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SofaGeneralEngine" TYPE FILE FILES
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/config.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/initGeneralEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/AverageCoord.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/AverageCoord.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ClusteringEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ClusteringEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ComplementaryROI.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ComplementaryROI.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ComplementaryROI.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ComplementaryROI.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/DilateEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/DilateEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/DifferenceEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/DifferenceEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ExtrudeEdgesAndGenerateQuads.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ExtrudeEdgesAndGenerateQuads.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ExtrudeQuadsAndGenerateHexas.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ExtrudeQuadsAndGenerateHexas.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ExtrudeSurface.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ExtrudeSurface.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/GenerateCylinder.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/GenerateCylinder.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/GenerateGrid.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/GenerateGrid.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/GenerateRigidMass.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/GenerateRigidMass.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/GenerateSphere.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/GenerateSphere.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/GroupFilterYoungModulus.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/GroupFilterYoungModulus.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/HausdorffDistance.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/HausdorffDistance.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/IndexValueMapper.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/IndexValueMapper.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/Indices2ValuesMapper.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/Indices2ValuesMapper.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/IndicesFromValues.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/IndicesFromValues.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/JoinPoints.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/JoinPoints.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MapIndices.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MapIndices.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MathOp.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MathOp.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MergeMeshes.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MergeMeshes.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MergePoints.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MergePoints.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MergeROIs.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MergeSets.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MergeSets.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MergeVectors.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MergeVectors.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshBarycentricMapperEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshBarycentricMapperEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshClosingEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshClosingEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshBoundaryROI.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshROI.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshROI.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshSampler.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshSampler.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshSplittingEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshSplittingEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshSubsetEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/MeshSubsetEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/NormEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/NormEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/NormalsFromPoints.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/NormalsFromPoints.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/PairBoxRoi.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/PairBoxRoi.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/PlaneROI.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/PlaneROI.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/PointsFromIndices.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/PointsFromIndices.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ProximityROI.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ProximityROI.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/QuatToRigidEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/QuatToRigidEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ROIValueMapper.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/RandomPointDistributionInSurface.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/RandomPointDistributionInSurface.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/RigidToQuatEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/RigidToQuatEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/SelectLabelROI.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/SelectConnectedLabelsROI.cpp"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ShapeMatching.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ShapeMatching.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/SmoothMeshEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/SmoothMeshEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/SphereROI.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/SphereROI.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/Spiral.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/Spiral.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/SubsetTopology.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/SubsetTopology.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/SumEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/SumEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/TextureInterpolation.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/TextureInterpolation.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/TransformEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/TransformEngine.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/TransformMatrixEngine.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/TransformPosition.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/TransformPosition.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ValuesFromIndices.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ValuesFromIndices.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ValuesFromPositions.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/ValuesFromPositions.inl"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/Vertex2Frame.h"
    "/home/lex/sofa/v18.06/src/modules/SofaGeneralEngine/Vertex2Frame.inl"
    )
endif()

