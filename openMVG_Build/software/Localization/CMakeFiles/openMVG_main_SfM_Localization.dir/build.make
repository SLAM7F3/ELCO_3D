# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Downloads/openMVG/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Downloads/openMVG_Build2

# Include any dependencies generated for this target.
include software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/depend.make

# Include the progress variables for this target.
include software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/progress.make

# Include the compile flags for this target's objects.
include software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/flags.make

software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o: software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/flags.make
software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o: /home/pi/Downloads/openMVG/src/software/Localization/main_SfM_Localization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o"
	cd /home/pi/Downloads/openMVG_Build2/software/Localization && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o -c /home/pi/Downloads/openMVG/src/software/Localization/main_SfM_Localization.cpp

software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.i"
	cd /home/pi/Downloads/openMVG_Build2/software/Localization && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/openMVG/src/software/Localization/main_SfM_Localization.cpp > CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.i

software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.s"
	cd /home/pi/Downloads/openMVG_Build2/software/Localization && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/openMVG/src/software/Localization/main_SfM_Localization.cpp -o CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.s

software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o.requires:

.PHONY : software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o.requires

software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o.provides: software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o.requires
	$(MAKE) -f software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/build.make software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o.provides.build
.PHONY : software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o.provides

software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o.provides.build: software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o


# Object files for target openMVG_main_SfM_Localization
openMVG_main_SfM_Localization_OBJECTS = \
"CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o"

# External object files for target openMVG_main_SfM_Localization
openMVG_main_SfM_Localization_EXTERNAL_OBJECTS =

Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/build.make
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_system.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_image.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_features.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_matching_image_collection.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_sfm.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libeasyexif.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libvlsift.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: /usr/lib/arm-linux-gnueabihf/libpng.so
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: /usr/lib/arm-linux-gnueabihf/libz.so
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: /usr/lib/arm-linux-gnueabihf/libjpeg.so
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libtiff.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libzlib.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_system.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_matching.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_features.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libfast.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_multiview.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_numeric.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/liblemon.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libstlplus.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: lib/libceres.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: /usr/lib/liblapack.so.3gf
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: /usr/lib/libblas.so.3gf
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libcxsparse.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/libopenMVG_lInftyComputerVision.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/liblib_clp.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/liblib_OsiClpSolver.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/liblib_CoinUtils.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: Linux-armv7l-RELEASE/liblib_Osi.a
Linux-armv7l-RELEASE/openMVG_main_SfM_Localization: software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/openMVG_Build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Linux-armv7l-RELEASE/openMVG_main_SfM_Localization"
	cd /home/pi/Downloads/openMVG_Build2/software/Localization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openMVG_main_SfM_Localization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/build: Linux-armv7l-RELEASE/openMVG_main_SfM_Localization

.PHONY : software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/build

software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/requires: software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/main_SfM_Localization.cpp.o.requires

.PHONY : software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/requires

software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/clean:
	cd /home/pi/Downloads/openMVG_Build2/software/Localization && $(CMAKE_COMMAND) -P CMakeFiles/openMVG_main_SfM_Localization.dir/cmake_clean.cmake
.PHONY : software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/clean

software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/depend:
	cd /home/pi/Downloads/openMVG_Build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/openMVG/src /home/pi/Downloads/openMVG/src/software/Localization /home/pi/Downloads/openMVG_Build2 /home/pi/Downloads/openMVG_Build2/software/Localization /home/pi/Downloads/openMVG_Build2/software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : software/Localization/CMakeFiles/openMVG_main_SfM_Localization.dir/depend
