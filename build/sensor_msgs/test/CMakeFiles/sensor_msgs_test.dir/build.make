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
CMAKE_SOURCE_DIR = /home/terry/salty-ws/src/common_msgs/sensor_msgs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/terry/salty-ws/build/sensor_msgs

# Include any dependencies generated for this target.
include test/CMakeFiles/sensor_msgs_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sensor_msgs_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sensor_msgs_test.dir/flags.make

test/CMakeFiles/sensor_msgs_test.dir/main.cpp.o: test/CMakeFiles/sensor_msgs_test.dir/flags.make
test/CMakeFiles/sensor_msgs_test.dir/main.cpp.o: /home/terry/salty-ws/src/common_msgs/sensor_msgs/test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/terry/salty-ws/build/sensor_msgs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/sensor_msgs_test.dir/main.cpp.o"
	cd /home/terry/salty-ws/build/sensor_msgs/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sensor_msgs_test.dir/main.cpp.o -c /home/terry/salty-ws/src/common_msgs/sensor_msgs/test/main.cpp

test/CMakeFiles/sensor_msgs_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sensor_msgs_test.dir/main.cpp.i"
	cd /home/terry/salty-ws/build/sensor_msgs/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/terry/salty-ws/src/common_msgs/sensor_msgs/test/main.cpp > CMakeFiles/sensor_msgs_test.dir/main.cpp.i

test/CMakeFiles/sensor_msgs_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sensor_msgs_test.dir/main.cpp.s"
	cd /home/terry/salty-ws/build/sensor_msgs/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/terry/salty-ws/src/common_msgs/sensor_msgs/test/main.cpp -o CMakeFiles/sensor_msgs_test.dir/main.cpp.s

# Object files for target sensor_msgs_test
sensor_msgs_test_OBJECTS = \
"CMakeFiles/sensor_msgs_test.dir/main.cpp.o"

# External object files for target sensor_msgs_test
sensor_msgs_test_EXTERNAL_OBJECTS =

/home/terry/salty-ws/devel/.private/sensor_msgs/lib/sensor_msgs/sensor_msgs_test: test/CMakeFiles/sensor_msgs_test.dir/main.cpp.o
/home/terry/salty-ws/devel/.private/sensor_msgs/lib/sensor_msgs/sensor_msgs_test: test/CMakeFiles/sensor_msgs_test.dir/build.make
/home/terry/salty-ws/devel/.private/sensor_msgs/lib/sensor_msgs/sensor_msgs_test: gtest/lib/libgtest.so
/home/terry/salty-ws/devel/.private/sensor_msgs/lib/sensor_msgs/sensor_msgs_test: test/CMakeFiles/sensor_msgs_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/terry/salty-ws/build/sensor_msgs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/terry/salty-ws/devel/.private/sensor_msgs/lib/sensor_msgs/sensor_msgs_test"
	cd /home/terry/salty-ws/build/sensor_msgs/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sensor_msgs_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sensor_msgs_test.dir/build: /home/terry/salty-ws/devel/.private/sensor_msgs/lib/sensor_msgs/sensor_msgs_test

.PHONY : test/CMakeFiles/sensor_msgs_test.dir/build

test/CMakeFiles/sensor_msgs_test.dir/clean:
	cd /home/terry/salty-ws/build/sensor_msgs/test && $(CMAKE_COMMAND) -P CMakeFiles/sensor_msgs_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sensor_msgs_test.dir/clean

test/CMakeFiles/sensor_msgs_test.dir/depend:
	cd /home/terry/salty-ws/build/sensor_msgs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/terry/salty-ws/src/common_msgs/sensor_msgs /home/terry/salty-ws/src/common_msgs/sensor_msgs/test /home/terry/salty-ws/build/sensor_msgs /home/terry/salty-ws/build/sensor_msgs/test /home/terry/salty-ws/build/sensor_msgs/test/CMakeFiles/sensor_msgs_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sensor_msgs_test.dir/depend
