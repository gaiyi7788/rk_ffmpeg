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
CMAKE_SOURCE_DIR = /home/firefly/gitclone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/firefly/gitclone/build

# Include any dependencies generated for this target.
include CMakeFiles/remote_stream.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/remote_stream.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/remote_stream.dir/flags.make

CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.o: CMakeFiles/remote_stream.dir/flags.make
CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.o: ../src/push_stream_with_control_keyboard_and_mouse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/firefly/gitclone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.o -c /home/firefly/gitclone/src/push_stream_with_control_keyboard_and_mouse.cpp

CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/firefly/gitclone/src/push_stream_with_control_keyboard_and_mouse.cpp > CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.i

CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/firefly/gitclone/src/push_stream_with_control_keyboard_and_mouse.cpp -o CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.s

# Object files for target remote_stream
remote_stream_OBJECTS = \
"CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.o"

# External object files for target remote_stream
remote_stream_EXTERNAL_OBJECTS =

remote_stream: CMakeFiles/remote_stream.dir/src/push_stream_with_control_keyboard_and_mouse.cpp.o
remote_stream: CMakeFiles/remote_stream.dir/build.make
remote_stream: /usr/local/lib/libopencv_gapi.so.4.7.0
remote_stream: /usr/local/lib/libopencv_highgui.so.4.7.0
remote_stream: /usr/local/lib/libopencv_ml.so.4.7.0
remote_stream: /usr/local/lib/libopencv_objdetect.so.4.7.0
remote_stream: /usr/local/lib/libopencv_photo.so.4.7.0
remote_stream: /usr/local/lib/libopencv_stitching.so.4.7.0
remote_stream: /usr/local/lib/libopencv_video.so.4.7.0
remote_stream: /usr/local/lib/libopencv_videoio.so.4.7.0
remote_stream: /usr/local/lib/libopencv_imgcodecs.so.4.7.0
remote_stream: /usr/local/lib/libopencv_dnn.so.4.7.0
remote_stream: /usr/local/lib/libopencv_calib3d.so.4.7.0
remote_stream: /usr/local/lib/libopencv_features2d.so.4.7.0
remote_stream: /usr/local/lib/libopencv_flann.so.4.7.0
remote_stream: /usr/local/lib/libopencv_imgproc.so.4.7.0
remote_stream: /usr/local/lib/libopencv_core.so.4.7.0
remote_stream: CMakeFiles/remote_stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/firefly/gitclone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable remote_stream"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/remote_stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/remote_stream.dir/build: remote_stream

.PHONY : CMakeFiles/remote_stream.dir/build

CMakeFiles/remote_stream.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/remote_stream.dir/cmake_clean.cmake
.PHONY : CMakeFiles/remote_stream.dir/clean

CMakeFiles/remote_stream.dir/depend:
	cd /home/firefly/gitclone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/firefly/gitclone /home/firefly/gitclone /home/firefly/gitclone/build /home/firefly/gitclone/build /home/firefly/gitclone/build/CMakeFiles/remote_stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/remote_stream.dir/depend
