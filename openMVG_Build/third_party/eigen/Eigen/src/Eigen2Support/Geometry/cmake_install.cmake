# Install script for directory: /home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/AlignedBox.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Scaling.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/ParametrizedLine.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Translation.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/AngleAxis.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/All.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Quaternion.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/RotationBase.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Transform.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Hyperplane.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Rotation2D.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Geometry" TYPE FILE FILES
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/AlignedBox.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Scaling.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/ParametrizedLine.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Translation.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/AngleAxis.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/All.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Quaternion.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/RotationBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Transform.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Hyperplane.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Geometry/Rotation2D.h"
    )
endif()

