# Install script for directory: /home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/Skyline

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
   "/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineStorage.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineUtil.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineProduct.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineMatrixBase.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineInplaceLU.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineMatrix.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/Skyline" TYPE FILE FILES
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineStorage.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineUtil.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineProduct.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineMatrixBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineInplaceLU.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/Skyline/SkylineMatrix.h"
    )
endif()

