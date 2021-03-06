cmake_minimum_required(VERSION 3.1)
project(SofaGui)

### Dependencies

## Sofa
find_package(SofaGeneral REQUIRED)
find_package(SofaMisc REQUIRED)
find_package(SofaAdvanced REQUIRED)

# Qt GUIs are all based on OpenGL
if(NOT SOFA_NO_OPENGL)
    ## Qt5
    set(QT_USE_IMPORTED_TARGETS 1)

    # Search for Qt to see if we can auto-enable stuff
    find_package(Qt5 COMPONENTS Core QUIET)

    ## Thoses variables are used in SofaGuiConfig.cmake.in
    if(Qt5_FOUND)
        set(SOFA_HAVE_QT 1)
    endif()
    set(SOFA_QT5 ${Qt5_FOUND})
else()
    set(SOFA_HAVE_QT 0)
    set(SOFA_QT5 0)
endif()

set(SOFAGUI_TARGETS "")

## Version
set(SOFAGUI_VERSION ${SofaFramework_VERSION})

option(SOFAGUI_BUILD_TESTS "Compile the tests that need a GUI (like headlessRecorder_test)." ON)
if(SOFAGUI_BUILD_TESTS AND NOT SOFA_BUILD_TESTS)
    message(WARNING "SOFAGUI_BUILD_TESTS can't be enabled without SOFA_BUILD_TESTS.")
    set(SOFAGUI_BUILD_TESTS OFF CACHE BOOL "Compile the tests that need a GUI (like headlessRecorder_test)." FORCE)
endif()

### Sub-projects

## SofaGuiCommon
add_subdirectory(../applications/sofa/gui/SofaGuiCommon ${CMAKE_CURRENT_BINARY_DIR}/SofaGuiCommon)
list(APPEND SOFAGUI_TARGETS SofaGuiCommon)

## OpenGL-based GUIs
if(NOT SOFA_NO_OPENGL)
    
    option(SOFAGUI_HEADLESS_RECORDER "Compile the headless recorder (Linux only)" OFF)
    if(SOFAGUI_HEADLESS_RECORDER)
        set(SOFA_GUI_HEADLESS_RECORDER 1) # cmakedefine
        list(APPEND SOFAGUI_TARGETS SofaHeadlessRecorder)
        add_subdirectory(../applications/sofa/gui/headlessRecorder ${CMAKE_CURRENT_BINARY_DIR}/SofaHeadlessRecorder)
    endif()

    ## Qt GUI
    # Check if Qt(4/5) is present ; if not, disable ability to compile Qt things
    set(SOFA_HAVE_QT_LIBRARIES 1)
    find_package(Qt5 COMPONENTS Core QUIET)
    if(NOT Qt5Core_FOUND)
        set(SOFA_HAVE_QT_LIBRARIES 0)
    endif()

    if(SOFA_HAVE_QT_LIBRARIES)
        option(SOFAGUI_QT "Compile the Qt GUI" ON)
        if(SOFAGUI_QT)

            ## Qt GUI options, used in the relevant CMakeLists.txt

            ## QtViewer
            option(SOFAGUI_QTVIEWER "Compile the QtViewer for the Qt GUI" ON)
            if(SOFAGUI_QTVIEWER)
                set(SOFA_GUI_QTVIEWER 1) # cmakedefine
            endif()

            ## QglViewer
            option(SOFAGUI_QGLVIEWER "Compile the QGLViewer for the Qt GUI" ON)
            if(SOFAGUI_QGLVIEWER)
                set(SOFA_GUI_QGLVIEWER 1) # cmakedefine
                find_package(QGLViewer QUIET)
                if(NOT QGLViewer_FOUND)
                    add_subdirectory(${CMAKE_SOURCE_DIR}/extlibs/libQGLViewer-2.7.1/QGLViewer ${CMAKE_BINARY_DIR}/extlibs/QGLViewer)
                endif()
            endif()

            ## VSync
            option(SOFAGUI_ENABLE_VSYNC "Enable vertical refresh sync" OFF)
            if(SOFAGUI_ENABLE_VSYNC)
                set(SOFA_GUI_VSYNC_ 1) # config.h.in
            else()
                set(SOFA_GUI_VSYNC_ 0) # config.h.in
            endif()

            ## QWT
            option(SOFAGUI_ENABLE_QWT "Enable QWT for Qt GUIs")
            if(SOFAGUI_ENABLE_QWT)
                set(SOFA_HAVE_QWT 1) # cmakedefine
            endif()

            ## Qt native menu
            set(DEFAULT_SOFAGUI_ENABLE_NATIVE_MENU ON)
            if(${CMAKE_SYSTEM_NAME} MATCHES "Darwin")
                set(DEFAULT_SOFAGUI_ENABLE_NATIVE_MENU OFF)
            endif()

            option(SOFAGUI_ENABLE_NATIVE_MENU "Enable Qt to use the operating system's native menu for the Qt GUI" ${DEFAULT_SOFAGUI_ENABLE_NATIVE_MENU})
            if(SOFAGUI_ENABLE_NATIVE_MENU)
                set(SOFA_GUI_NATIVE_MENU 1)
            endif()

            set(SOFA_GUI_QT 1) # cmakedefine
            list(APPEND SOFAGUI_TARGETS SofaGuiQt)
            add_subdirectory(../applications/sofa/gui/qt ${CMAKE_CURRENT_BINARY_DIR}/SofaGuiQt)
        endif()
    else()
        message("Cannot find any Qt libraries on your system, please set Qt5_DIR or Qt4_DIR if you want to compile GUIs using Qt")
    endif()
endif()

## SofaGuiMain
list(APPEND SOFAGUI_TARGETS SofaGuiMain)
add_subdirectory(../applications/sofa/gui/SofaGuiMain ${CMAKE_CURRENT_BINARY_DIR}/SofaGuiMain)

## IDE folder
foreach(TARGET ${SOFAGUI_TARGETS})
    set_target_properties(${TARGET} PROPERTIES FOLDER "SofaGui")
    target_include_directories(${TARGET} PUBLIC "$<BUILD_INTERFACE:${CMAKE_BINARY_DIR}/include>")
    target_include_directories(${TARGET} PUBLIC "$<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/../applications>")
    target_include_directories(${TARGET} PUBLIC "$<INSTALL_INTERFACE:include/${PROJECT_NAME}>")
    # target_include_directories(${TARGET} PUBLIC "$<BUILD_INTERFACE:${QT_INCLUDES}>")
    set_target_properties(${TARGET} PROPERTIES DEBUG_POSTFIX "_d")
    set_target_properties(${TARGET} PROPERTIES VERSION ${SOFAGUI_VERSION})
endforeach()

## SofaGui/config.h
configure_file(config.h.in "${CMAKE_BINARY_DIR}/include/${PROJECT_NAME}/config.h")
install(FILES "${CMAKE_BINARY_DIR}/include/${PROJECT_NAME}/config.h" DESTINATION "include/${PROJECT_NAME}/${PROJECT_NAME}" COMPONENT headers)

## CMake package configurations files
sofa_write_package_config_files(SofaGui ${SOFAGUI_VERSION})
