# Install script for directory: /home/pi/Downloads/openMVG/src/third_party/tiff

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/openMVG/third_party/tiff/t4.h;/usr/local/include/openMVG/third_party/tiff/tif_dir.h;/usr/local/include/openMVG/third_party/tiff/tif_fax3.h;/usr/local/include/openMVG/third_party/tiff/tiff.h;/usr/local/include/openMVG/third_party/tiff/tiffio.h;/usr/local/include/openMVG/third_party/tiff/tiffiop.h;/usr/local/include/openMVG/third_party/tiff/tiffvers.h;/usr/local/include/openMVG/third_party/tiff/tif_predict.h;/usr/local/include/openMVG/third_party/tiff/uvcode.h;/usr/local/include/openMVG/third_party/tiff/tiffio.hxx;/usr/local/include/openMVG/third_party/tiff/tif_config.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/tiff" TYPE FILE FILES
    "/home/pi/Downloads/openMVG/src/third_party/tiff/t4.h"
    "/home/pi/Downloads/openMVG/src/third_party/tiff/tif_dir.h"
    "/home/pi/Downloads/openMVG/src/third_party/tiff/tif_fax3.h"
    "/home/pi/Downloads/openMVG/src/third_party/tiff/tiff.h"
    "/home/pi/Downloads/openMVG/src/third_party/tiff/tiffio.h"
    "/home/pi/Downloads/openMVG/src/third_party/tiff/tiffiop.h"
    "/home/pi/Downloads/openMVG/src/third_party/tiff/tiffvers.h"
    "/home/pi/Downloads/openMVG/src/third_party/tiff/tif_predict.h"
    "/home/pi/Downloads/openMVG/src/third_party/tiff/uvcode.h"
    "/home/pi/Downloads/openMVG/src/third_party/tiff/tiffio.hxx"
    "/home/pi/Downloads/openMVG_Build2/third_party/tiff/tif_config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pi/Downloads/openMVG_Build2/Linux-armv7l-RELEASE/libtiff.a")
endif()

