# Install script for directory: /home/pi/Downloads/openMVG/src/third_party/zlib

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
   "/usr/local/include/openMVG/third_party/zlib/crc32.h;/usr/local/include/openMVG/third_party/zlib/deflate.h;/usr/local/include/openMVG/third_party/zlib/inffast.h;/usr/local/include/openMVG/third_party/zlib/inffixed.h;/usr/local/include/openMVG/third_party/zlib/inflate.h;/usr/local/include/openMVG/third_party/zlib/inftrees.h;/usr/local/include/openMVG/third_party/zlib/trees.h;/usr/local/include/openMVG/third_party/zlib/zconf.h;/usr/local/include/openMVG/third_party/zlib/zconf.in.h;/usr/local/include/openMVG/third_party/zlib/zlib.h;/usr/local/include/openMVG/third_party/zlib/zutil.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/zlib" TYPE FILE FILES
    "/home/pi/Downloads/openMVG/src/third_party/zlib/crc32.h"
    "/home/pi/Downloads/openMVG/src/third_party/zlib/deflate.h"
    "/home/pi/Downloads/openMVG/src/third_party/zlib/inffast.h"
    "/home/pi/Downloads/openMVG/src/third_party/zlib/inffixed.h"
    "/home/pi/Downloads/openMVG/src/third_party/zlib/inflate.h"
    "/home/pi/Downloads/openMVG/src/third_party/zlib/inftrees.h"
    "/home/pi/Downloads/openMVG/src/third_party/zlib/trees.h"
    "/home/pi/Downloads/openMVG/src/third_party/zlib/zconf.h"
    "/home/pi/Downloads/openMVG/src/third_party/zlib/zconf.in.h"
    "/home/pi/Downloads/openMVG/src/third_party/zlib/zlib.h"
    "/home/pi/Downloads/openMVG/src/third_party/zlib/zutil.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pi/Downloads/openMVG_Build2/Linux-armv7l-RELEASE/libzlib.a")
endif()

