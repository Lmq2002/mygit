# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lmq/slambook/homework/ch7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lmq/slambook/homework/ch7/build

# Include any dependencies generated for this target.
include CMakeFiles/pose_estimation_3d3d.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pose_estimation_3d3d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pose_estimation_3d3d.dir/flags.make

CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.o: CMakeFiles/pose_estimation_3d3d.dir/flags.make
CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.o: ../pose_estimation_3d3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lmq/slambook/homework/ch7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.o -c /home/lmq/slambook/homework/ch7/pose_estimation_3d3d.cpp

CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lmq/slambook/homework/ch7/pose_estimation_3d3d.cpp > CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.i

CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lmq/slambook/homework/ch7/pose_estimation_3d3d.cpp -o CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.s

# Object files for target pose_estimation_3d3d
pose_estimation_3d3d_OBJECTS = \
"CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.o"

# External object files for target pose_estimation_3d3d
pose_estimation_3d3d_EXTERNAL_OBJECTS =

pose_estimation_3d3d: CMakeFiles/pose_estimation_3d3d.dir/pose_estimation_3d3d.cpp.o
pose_estimation_3d3d: CMakeFiles/pose_estimation_3d3d.dir/build.make
pose_estimation_3d3d: /usr/local/lib/libopencv_gapi.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_highgui.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_ml.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_objdetect.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_photo.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_stitching.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_video.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_videoio.so.4.6.0
pose_estimation_3d3d: /usr/lib/x86_64-linux-gnu/libcxsparse.so
pose_estimation_3d3d: /usr/local/lib/libopencv_imgcodecs.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_dnn.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_calib3d.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_features2d.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_flann.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_imgproc.so.4.6.0
pose_estimation_3d3d: /usr/local/lib/libopencv_core.so.4.6.0
pose_estimation_3d3d: CMakeFiles/pose_estimation_3d3d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lmq/slambook/homework/ch7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pose_estimation_3d3d"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pose_estimation_3d3d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pose_estimation_3d3d.dir/build: pose_estimation_3d3d

.PHONY : CMakeFiles/pose_estimation_3d3d.dir/build

CMakeFiles/pose_estimation_3d3d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pose_estimation_3d3d.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pose_estimation_3d3d.dir/clean

CMakeFiles/pose_estimation_3d3d.dir/depend:
	cd /home/lmq/slambook/homework/ch7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lmq/slambook/homework/ch7 /home/lmq/slambook/homework/ch7 /home/lmq/slambook/homework/ch7/build /home/lmq/slambook/homework/ch7/build /home/lmq/slambook/homework/ch7/build/CMakeFiles/pose_estimation_3d3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pose_estimation_3d3d.dir/depend
