cmake_minimum_required(VERSION 3.1)

project(RigidScale VERSION 0.1)

set(HEADER_FILES "")

set(SOURCE_FILES "")

set(PYTHON_FILES "")

set(MOC_FILES "")

list(APPEND HEADER_FILES
    initRigidScale.h
    )
							 
list(APPEND SOURCE_FILES
    initRigidScale.cpp
    )

# Component which can be added only if the flexible plugin if founded
find_package(Flexible QUIET)
if(Flexible_FOUND)
    list(APPEND HEADER_FILES
        mapping/RigidScaleMappingJacobian.h
        mapping/RigidScaleToAffineMultiMapping.h
        mapping/RigidScaleToAffineMultiMapping.inl
        mapping/RigidScaleToRigidMultiMapping.h
        mapping/RigidScaleToRigidMultiMapping.inl
    )
    list(APPEND SOURCE_FILES
        mapping/RigidScaleToAffineMultiMapping.cpp
        mapping/RigidScaleToRigidMultiMapping.cpp
    )

    # If the compliant plugin is added
    find_package(Compliant QUIET)
    if(Compliant_FOUND)
        list(APPEND PYTHON_FILES
            python/RigidScale/API.py
            python/RigidScale/sml.py
            )
    endif()
endif()

set(README_FILE "")

include_directories(${SOFA_EXTLIBS_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR})

sofa_install_pythonscripts(PLUGIN_NAME ${PROJECT_NAME} PYTHONSCRIPTS_SOURCE_DIR "python")

add_library(${PROJECT_NAME} SHARED ${HEADER_FILES} ${MOC_FILES} ${SOURCE_FILES} ${PYTHON_FILES})
add_definitions("-DSOFA_BUILD_RIGIDSCALE")

if(Flexible_FOUND)
    target_link_libraries(${PROJECT_NAME} Flexible)
endif()

if(Compliant_FOUND)
    target_link_libraries(${PROJECT_NAME} Compliant)
endif()

target_link_libraries(${PROJECT_NAME} SofaBaseCollision SofaGraphComponent SofaUserInteraction SofaBaseVisual SofaExporter SofaLoader SofaOpenglVisual SofaMiscForceField SofaCore)

## Install rules for the library; CMake package configurations files
sofa_generate_package(
    NAME ${PROJECT_NAME}
    TARGETS ${PROJECT_NAME}
    VERSION ${PROJECT_VERSION}
    RELOCATABLE "plugins"
    )
