# Install script for directory: /home/pi/Downloads/openMVG/src/openMVG

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openMVG" TYPE DIRECTORY FILES "/home/pi/Downloads/openMVG/src/openMVG/." FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/Downloads/openMVG_Build2/openMVG/cameras/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/exif/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/features/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/graph/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/image/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/linearProgramming/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/geodesy/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/geometry/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/matching/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/matching_image_collection/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/multiview/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/numeric/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/robust_estimation/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/tracks/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/color_harmonization/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/system/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/sfm/cmake_install.cmake")
  include("/home/pi/Downloads/openMVG_Build2/openMVG/stl/cmake_install.cmake")

endif()

