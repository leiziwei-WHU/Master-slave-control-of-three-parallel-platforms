# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/lzw/clion-2020.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lzw/clion-2020.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lzw/ding/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzw/ding/src/cmake-build-debug

# Include any dependencies generated for this target.
include vicon_bridge-master/CMakeFiles/calibrate.dir/depend.make

# Include the progress variables for this target.
include vicon_bridge-master/CMakeFiles/calibrate.dir/progress.make

# Include the compile flags for this target's objects.
include vicon_bridge-master/CMakeFiles/calibrate.dir/flags.make

vicon_bridge-master/CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.o: vicon_bridge-master/CMakeFiles/calibrate.dir/flags.make
vicon_bridge-master/CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.o: ../vicon_bridge-master/src/calibrate_segment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzw/ding/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vicon_bridge-master/CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.o"
	cd /home/lzw/ding/src/cmake-build-debug/vicon_bridge-master && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.o -c /home/lzw/ding/src/vicon_bridge-master/src/calibrate_segment.cpp

vicon_bridge-master/CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.i"
	cd /home/lzw/ding/src/cmake-build-debug/vicon_bridge-master && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzw/ding/src/vicon_bridge-master/src/calibrate_segment.cpp > CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.i

vicon_bridge-master/CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.s"
	cd /home/lzw/ding/src/cmake-build-debug/vicon_bridge-master && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzw/ding/src/vicon_bridge-master/src/calibrate_segment.cpp -o CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.s

# Object files for target calibrate
calibrate_OBJECTS = \
"CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.o"

# External object files for target calibrate
calibrate_EXTERNAL_OBJECTS =

devel/lib/vicon_bridge/calibrate: vicon_bridge-master/CMakeFiles/calibrate.dir/src/calibrate_segment.cpp.o
devel/lib/vicon_bridge/calibrate: vicon_bridge-master/CMakeFiles/calibrate.dir/build.make
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/libtf.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/libtf2_ros.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/libactionlib.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/libmessage_filters.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/libtf2.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/librostime.so
devel/lib/vicon_bridge/calibrate: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/vicon_bridge/calibrate: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/vicon_bridge/calibrate: vicon_bridge-master/CMakeFiles/calibrate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lzw/ding/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../devel/lib/vicon_bridge/calibrate"
	cd /home/lzw/ding/src/cmake-build-debug/vicon_bridge-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calibrate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vicon_bridge-master/CMakeFiles/calibrate.dir/build: devel/lib/vicon_bridge/calibrate

.PHONY : vicon_bridge-master/CMakeFiles/calibrate.dir/build

vicon_bridge-master/CMakeFiles/calibrate.dir/clean:
	cd /home/lzw/ding/src/cmake-build-debug/vicon_bridge-master && $(CMAKE_COMMAND) -P CMakeFiles/calibrate.dir/cmake_clean.cmake
.PHONY : vicon_bridge-master/CMakeFiles/calibrate.dir/clean

vicon_bridge-master/CMakeFiles/calibrate.dir/depend:
	cd /home/lzw/ding/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzw/ding/src /home/lzw/ding/src/vicon_bridge-master /home/lzw/ding/src/cmake-build-debug /home/lzw/ding/src/cmake-build-debug/vicon_bridge-master /home/lzw/ding/src/cmake-build-debug/vicon_bridge-master/CMakeFiles/calibrate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vicon_bridge-master/CMakeFiles/calibrate.dir/depend
