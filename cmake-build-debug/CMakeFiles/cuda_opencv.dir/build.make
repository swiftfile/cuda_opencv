# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/nvidia/file_workspace/cuda_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/file_workspace/cuda_opencv/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cuda_opencv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cuda_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cuda_opencv.dir/flags.make

CMakeFiles/cuda_opencv.dir/main.cpp.o: CMakeFiles/cuda_opencv.dir/flags.make
CMakeFiles/cuda_opencv.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/file_workspace/cuda_opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cuda_opencv.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cuda_opencv.dir/main.cpp.o -c /home/nvidia/file_workspace/cuda_opencv/main.cpp

CMakeFiles/cuda_opencv.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cuda_opencv.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/file_workspace/cuda_opencv/main.cpp > CMakeFiles/cuda_opencv.dir/main.cpp.i

CMakeFiles/cuda_opencv.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cuda_opencv.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/file_workspace/cuda_opencv/main.cpp -o CMakeFiles/cuda_opencv.dir/main.cpp.s

CMakeFiles/cuda_opencv.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cuda_opencv.dir/main.cpp.o.requires

CMakeFiles/cuda_opencv.dir/main.cpp.o.provides: CMakeFiles/cuda_opencv.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cuda_opencv.dir/build.make CMakeFiles/cuda_opencv.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cuda_opencv.dir/main.cpp.o.provides

CMakeFiles/cuda_opencv.dir/main.cpp.o.provides.build: CMakeFiles/cuda_opencv.dir/main.cpp.o


# Object files for target cuda_opencv
cuda_opencv_OBJECTS = \
"CMakeFiles/cuda_opencv.dir/main.cpp.o"

# External object files for target cuda_opencv
cuda_opencv_EXTERNAL_OBJECTS =

cuda_opencv: CMakeFiles/cuda_opencv.dir/main.cpp.o
cuda_opencv: CMakeFiles/cuda_opencv.dir/build.make
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
cuda_opencv: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
cuda_opencv: CMakeFiles/cuda_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/file_workspace/cuda_opencv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cuda_opencv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cuda_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cuda_opencv.dir/build: cuda_opencv

.PHONY : CMakeFiles/cuda_opencv.dir/build

CMakeFiles/cuda_opencv.dir/requires: CMakeFiles/cuda_opencv.dir/main.cpp.o.requires

.PHONY : CMakeFiles/cuda_opencv.dir/requires

CMakeFiles/cuda_opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cuda_opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cuda_opencv.dir/clean

CMakeFiles/cuda_opencv.dir/depend:
	cd /home/nvidia/file_workspace/cuda_opencv/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/file_workspace/cuda_opencv /home/nvidia/file_workspace/cuda_opencv /home/nvidia/file_workspace/cuda_opencv/cmake-build-debug /home/nvidia/file_workspace/cuda_opencv/cmake-build-debug /home/nvidia/file_workspace/cuda_opencv/cmake-build-debug/CMakeFiles/cuda_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cuda_opencv.dir/depend

