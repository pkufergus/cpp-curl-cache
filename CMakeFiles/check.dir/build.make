# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache

# Utility rule file for check.

# Include the progress variables for this target.
include CMakeFiles/check.dir/progress.make

CMakeFiles/check: cpp-lru-cache-test
	/usr/local/Cellar/cmake/3.9.0/bin/ctest --verbose

check: CMakeFiles/check
check: CMakeFiles/check.dir/build.make

.PHONY : check

# Rule to build all files generated by this target.
CMakeFiles/check.dir/build: check

.PHONY : CMakeFiles/check.dir/build

CMakeFiles/check.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check.dir/clean

CMakeFiles/check.dir/depend:
	cd /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache/CMakeFiles/check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check.dir/depend
