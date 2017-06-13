# Install script for directory: /home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core

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
   "/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Transpositions.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/BandMatrix.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/CoreIterators.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/ProductBase.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/TriangularMatrix.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Matrix.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Swap.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Assign_MKL.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/ReturnByValue.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/NumTraits.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Ref.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/MatrixBase.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Functors.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/SelfAdjointView.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/ArrayBase.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Block.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Visitor.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/MathFunctions.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/GlobalFunctions.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Dot.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/VectorBlock.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/CwiseNullaryOp.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/GenericPacketMath.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Flagged.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/NoAlias.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/DenseCoeffsBase.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/CwiseBinaryOp.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/PlainObjectBase.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/GeneralProduct.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/DiagonalMatrix.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/CwiseUnaryOp.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/DenseBase.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/SelfCwiseBinaryOp.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Assign.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Map.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Stride.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Reverse.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/DiagonalProduct.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Array.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/ForceAlignedAccess.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/NestByValue.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/BooleanRedux.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/IO.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/StableNorm.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Redux.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Fuzzy.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/CwiseUnaryView.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Replicate.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/MapBase.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/EigenBase.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Select.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/SolveTriangular.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Random.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/VectorwiseOp.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/CommaInitializer.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/ArrayWrapper.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Transpose.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/Diagonal.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/PermutationMatrix.h;/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core/DenseStorage.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/Eigen/src/Core" TYPE FILE FILES
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Transpositions.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/BandMatrix.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/CoreIterators.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/ProductBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/TriangularMatrix.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Matrix.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Swap.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Assign_MKL.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/ReturnByValue.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/NumTraits.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Ref.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/MatrixBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Functors.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/SelfAdjointView.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/ArrayBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Block.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Visitor.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/MathFunctions.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/GlobalFunctions.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Dot.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/VectorBlock.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/CwiseNullaryOp.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/GenericPacketMath.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Flagged.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/NoAlias.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/DenseCoeffsBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/CwiseBinaryOp.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/PlainObjectBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/GeneralProduct.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/DiagonalMatrix.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/CwiseUnaryOp.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/DenseBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/SelfCwiseBinaryOp.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Assign.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Map.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Stride.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Reverse.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/DiagonalProduct.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Array.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/ForceAlignedAccess.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/NestByValue.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/BooleanRedux.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/IO.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/StableNorm.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Redux.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Fuzzy.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/CwiseUnaryView.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Replicate.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/MapBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/EigenBase.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Select.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/SolveTriangular.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Random.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/VectorwiseOp.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/CommaInitializer.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/ArrayWrapper.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Transpose.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/Diagonal.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/PermutationMatrix.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/Eigen/src/Core/DenseStorage.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/Downloads/openMVG_Build2/third_party/eigen/Eigen/src/Core/products/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/third_party/eigen/Eigen/src/Core/util/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/third_party/eigen/Eigen/src/Core/arch/cmake_install.cmake")

endif()

