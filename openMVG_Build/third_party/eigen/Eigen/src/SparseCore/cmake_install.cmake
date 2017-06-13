# Install script for directory: /home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore

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
   "/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseBlock.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseVector.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseColEtree.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseSparseProductWithPruning.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseCwiseBinaryOp.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseView.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseDenseProduct.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/AmbiVector.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseDiagonalProduct.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseFuzzy.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseSelfAdjointView.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseTriangularView.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseMatrix.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseRedux.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/CompressedStorage.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseTranspose.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseProduct.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparsePermutation.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseDot.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/TriangularSolver.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseCwiseUnaryOp.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/MappedSparseMatrix.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseMatrixBase.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/SparseUtil.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/Eigen/src/SparseCore" TYPE FILE FILES
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseBlock.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseVector.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseColEtree.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseSparseProductWithPruning.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseCwiseBinaryOp.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseView.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseDenseProduct.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/AmbiVector.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseDiagonalProduct.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseFuzzy.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseSelfAdjointView.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseTriangularView.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseMatrix.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseRedux.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/CompressedStorage.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseTranspose.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseProduct.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparsePermutation.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseDot.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/TriangularSolver.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseCwiseUnaryOp.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/MappedSparseMatrix.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseMatrixBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/SparseUtil.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h"
    )
endif()

