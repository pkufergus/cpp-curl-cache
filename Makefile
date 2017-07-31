# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.9.0/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.9.0/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/Cellar/cmake/3.9.0/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache/CMakeFiles /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Volumes/Transcend/src/github.com/pkufergus/cpp-curl-cache/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named check

# Build rule for target.
check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 check
.PHONY : check

# fast build rule for target.
check/fast:
	$(MAKE) -f CMakeFiles/check.dir/build.make CMakeFiles/check.dir/build
.PHONY : check/fast

#=============================================================================
# Target rules for targets named cpp-lru-cache-test

# Build rule for target.
cpp-lru-cache-test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cpp-lru-cache-test
.PHONY : cpp-lru-cache-test

# fast build rule for target.
cpp-lru-cache-test/fast:
	$(MAKE) -f CMakeFiles/cpp-lru-cache-test.dir/build.make CMakeFiles/cpp-lru-cache-test.dir/build
.PHONY : cpp-lru-cache-test/fast

#=============================================================================
# Target rules for targets named googletest

# Build rule for target.
googletest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 googletest
.PHONY : googletest

# fast build rule for target.
googletest/fast:
	$(MAKE) -f ext/gtest/CMakeFiles/googletest.dir/build.make ext/gtest/CMakeFiles/googletest.dir/build
.PHONY : googletest/fast

src/test.o: src/test.cpp.o

.PHONY : src/test.o

# target to build an object file
src/test.cpp.o:
	$(MAKE) -f CMakeFiles/cpp-lru-cache-test.dir/build.make CMakeFiles/cpp-lru-cache-test.dir/src/test.cpp.o
.PHONY : src/test.cpp.o

src/test.i: src/test.cpp.i

.PHONY : src/test.i

# target to preprocess a source file
src/test.cpp.i:
	$(MAKE) -f CMakeFiles/cpp-lru-cache-test.dir/build.make CMakeFiles/cpp-lru-cache-test.dir/src/test.cpp.i
.PHONY : src/test.cpp.i

src/test.s: src/test.cpp.s

.PHONY : src/test.s

# target to generate assembly for a file
src/test.cpp.s:
	$(MAKE) -f CMakeFiles/cpp-lru-cache-test.dir/build.make CMakeFiles/cpp-lru-cache-test.dir/src/test.cpp.s
.PHONY : src/test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... check"
	@echo "... cpp-lru-cache-test"
	@echo "... googletest"
	@echo "... src/test.o"
	@echo "... src/test.i"
	@echo "... src/test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
