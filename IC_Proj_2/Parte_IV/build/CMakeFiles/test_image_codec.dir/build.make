# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guilherme/IC/IC_G07_Proj2/Parte_IV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guilherme/IC/IC_G07_Proj2/Parte_IV/build

# Include any dependencies generated for this target.
include CMakeFiles/test_image_codec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_image_codec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_image_codec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_image_codec.dir/flags.make

CMakeFiles/test_image_codec.dir/test_image_codec.cpp.o: CMakeFiles/test_image_codec.dir/flags.make
CMakeFiles/test_image_codec.dir/test_image_codec.cpp.o: ../test_image_codec.cpp
CMakeFiles/test_image_codec.dir/test_image_codec.cpp.o: CMakeFiles/test_image_codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guilherme/IC/IC_G07_Proj2/Parte_IV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_image_codec.dir/test_image_codec.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_image_codec.dir/test_image_codec.cpp.o -MF CMakeFiles/test_image_codec.dir/test_image_codec.cpp.o.d -o CMakeFiles/test_image_codec.dir/test_image_codec.cpp.o -c /home/guilherme/IC/IC_G07_Proj2/Parte_IV/test_image_codec.cpp

CMakeFiles/test_image_codec.dir/test_image_codec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_image_codec.dir/test_image_codec.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/IC/IC_G07_Proj2/Parte_IV/test_image_codec.cpp > CMakeFiles/test_image_codec.dir/test_image_codec.cpp.i

CMakeFiles/test_image_codec.dir/test_image_codec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_image_codec.dir/test_image_codec.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/IC/IC_G07_Proj2/Parte_IV/test_image_codec.cpp -o CMakeFiles/test_image_codec.dir/test_image_codec.cpp.s

# Object files for target test_image_codec
test_image_codec_OBJECTS = \
"CMakeFiles/test_image_codec.dir/test_image_codec.cpp.o"

# External object files for target test_image_codec
test_image_codec_EXTERNAL_OBJECTS =

/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: CMakeFiles/test_image_codec.dir/test_image_codec.cpp.o
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: CMakeFiles/test_image_codec.dir/build.make
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_gapi.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_highgui.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_ml.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_objdetect.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_photo.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_stitching.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_video.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_videoio.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_imgcodecs.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_dnn.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_calib3d.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_features2d.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_flann.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_imgproc.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: /usr/local/lib/libopencv_core.so.4.6.0
/home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec: CMakeFiles/test_image_codec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guilherme/IC/IC_G07_Proj2/Parte_IV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_image_codec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_image_codec.dir/build: /home/guilherme/IC/IC_G07_Proj2/bin/test_image_codec
.PHONY : CMakeFiles/test_image_codec.dir/build

CMakeFiles/test_image_codec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_image_codec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_image_codec.dir/clean

CMakeFiles/test_image_codec.dir/depend:
	cd /home/guilherme/IC/IC_G07_Proj2/Parte_IV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guilherme/IC/IC_G07_Proj2/Parte_IV /home/guilherme/IC/IC_G07_Proj2/Parte_IV /home/guilherme/IC/IC_G07_Proj2/Parte_IV/build /home/guilherme/IC/IC_G07_Proj2/Parte_IV/build /home/guilherme/IC/IC_G07_Proj2/Parte_IV/build/CMakeFiles/test_image_codec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_image_codec.dir/depend
