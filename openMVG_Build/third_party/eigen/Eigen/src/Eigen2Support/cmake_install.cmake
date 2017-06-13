# Install script for directory: /home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support

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
   "/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Block.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/MathFunctions.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Cwise.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/LU.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/VectorBlock.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Macros.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/LeastSquares.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Minor.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Memory.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Meta.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/Lazy.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/SVD.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/TriangularSolver.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/CwiseOperators.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support/QR.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/Eigen/src/Eigen2Support" TYPE FILE FILES
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Block.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/MathFunctions.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Cwise.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/LU.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/VectorBlock.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Macros.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/LeastSquares.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Minor.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Memory.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Meta.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/Lazy.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/SVD.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/TriangularSolver.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/CwiseOperators.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Eigen2Support/QR.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/Downloads/openMVG_Build2/third_party/eigen/Eigen/src/Eigen2Support/Geometry/cmake_install.cmake")

endif()

