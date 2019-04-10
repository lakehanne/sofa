# CMake package configuration file for the plugin 'CImgPlugin'


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was CImgPluginConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

find_package(SofaGeneral REQUIRED)
find_package(CImg REQUIRED)

if(NOT TARGET CImgPlugin)
    include("${CMAKE_CURRENT_LIST_DIR}/CImgPluginTargets.cmake")
endif()

set(CImgPlugin_INCLUDE_DIRS  /home/lex/sofa/v18.06/src/applications/plugins/CImgPlugin/../
                                 /home/lex/sofa/v18.06/src/applications/plugins/CImgPlugin/extlibs/CImg/..)

check_required_components(CImgPlugin)
find_package(CImg REQUIRED)
