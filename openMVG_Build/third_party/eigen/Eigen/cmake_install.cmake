# Install script for directory: /home/pi/Downloads/openMVG/src/third_party/eigen/Eigen

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
   "/usr/local/include/openMVG/third_party/eigen/Eigen/StdVector;/usr/local/include/openMVG/third_party/eigen/Eigen/IterativeLinearSolvers;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseCholesky;/usr/local/include/openMVG/third_party/eigen/Eigen/LeastSquares;/usr/local/include/openMVG/third_party/eigen/Eigen/Geometry;/usr/local/include/openMVG/third_party/eigen/Eigen/SPQRSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/Sparse;/usr/local/include/openMVG/third_party/eigen/Eigen/MetisSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/OrderingMethods;/usr/local/include/openMVG/third_party/eigen/Eigen/Array;/usr/local/include/openMVG/third_party/eigen/Eigen/PaStiXSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/Eigenvalues;/usr/local/include/openMVG/third_party/eigen/Eigen/StdList;/usr/local/include/openMVG/third_party/eigen/Eigen/LU;/usr/local/include/openMVG/third_party/eigen/Eigen/Core;/usr/local/include/openMVG/third_party/eigen/Eigen/Eigen2Support;/usr/local/include/openMVG/third_party/eigen/Eigen/Jacobi;/usr/local/include/openMVG/third_party/eigen/Eigen/SuperLUSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/Householder;/usr/local/include/openMVG/third_party/eigen/Eigen/SVD;/usr/local/include/openMVG/third_party/eigen/Eigen/QR;/usr/local/include/openMVG/third_party/eigen/Eigen/StdDeque;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseLU;/usr/local/include/openMVG/third_party/eigen/Eigen/UmfPackSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/QtAlignedMalloc;/usr/local/include/openMVG/third_party/eigen/Eigen/Eigen;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseQR;/usr/local/include/openMVG/third_party/eigen/Eigen/Cholesky;/usr/local/include/openMVG/third_party/eigen/Eigen/PardisoSupport;/usr/local/include/openMVG/third_party/eigen/Eigen/Dense;/usr/local/include/openMVG/third_party/eigen/Eigen/SparseCore;/usr/local/include/openMVG/third_party/eigen/Eigen/CholmodSupport")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/Eigen" TYPE FILE FILES
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/StdVector"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/IterativeLinearSolvers"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/SparseCholesky"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/LeastSquares"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Geometry"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/SPQRSupport"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Sparse"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/MetisSupport"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/OrderingMethods"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Array"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/PaStiXSupport"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Eigenvalues"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/StdList"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/LU"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Core"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Eigen2Support"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Jacobi"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/SuperLUSupport"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Householder"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/SVD"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/QR"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/StdDeque"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/SparseLU"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/UmfPackSupport"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/QtAlignedMalloc"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Eigen"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/SparseQR"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Cholesky"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/PardisoSupport"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/Dense"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/SparseCore"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/CholmodSupport"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/Downloads/openMVG_Build2/third_party/eigen/Eigen/src/cmake_install.cmake")

endif()

