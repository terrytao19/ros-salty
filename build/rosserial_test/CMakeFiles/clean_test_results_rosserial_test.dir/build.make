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
CMAKE_SOURCE_DIR = /home/terry/salty-ws/src/rosserial/rosserial_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/terry/salty-ws/build/rosserial_test

# Utility rule file for clean_test_results_rosserial_test.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results_rosserial_test.dir/progress.make

CMakeFiles/clean_test_results_rosserial_test:
	/usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/terry/salty-ws/build/rosserial_test/test_results/rosserial_test

clean_test_results_rosserial_test: CMakeFiles/clean_test_results_rosserial_test
clean_test_results_rosserial_test: CMakeFiles/clean_test_results_rosserial_test.dir/build.make

.PHONY : clean_test_results_rosserial_test

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results_rosserial_test.dir/build: clean_test_results_rosserial_test

.PHONY : CMakeFiles/clean_test_results_rosserial_test.dir/build

CMakeFiles/clean_test_results_rosserial_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_rosserial_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results_rosserial_test.dir/clean

CMakeFiles/clean_test_results_rosserial_test.dir/depend:
	cd /home/terry/salty-ws/build/rosserial_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/terry/salty-ws/src/rosserial/rosserial_test /home/terry/salty-ws/src/rosserial/rosserial_test /home/terry/salty-ws/build/rosserial_test /home/terry/salty-ws/build/rosserial_test /home/terry/salty-ws/build/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results_rosserial_test.dir/depend

