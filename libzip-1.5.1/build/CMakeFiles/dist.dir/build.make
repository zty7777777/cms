# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /soft/libzip-1.5.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /soft/libzip-1.5.1/build

# Utility rule file for dist.

# Include the progress variables for this target.
include CMakeFiles/dist.dir/progress.make

CMakeFiles/dist:
	cd /soft/libzip-1.5.1 && git config tar.tar.xz.command xz\ -c
	cd /soft/libzip-1.5.1 && git archive --prefix=libzip-1.5.1/ -o libzip-1.5.1.tar.gz HEAD
	cd /soft/libzip-1.5.1 && git archive --prefix=libzip-1.5.1/ -o libzip-1.5.1.tar.xz HEAD

dist: CMakeFiles/dist
dist: CMakeFiles/dist.dir/build.make

.PHONY : dist

# Rule to build all files generated by this target.
CMakeFiles/dist.dir/build: dist

.PHONY : CMakeFiles/dist.dir/build

CMakeFiles/dist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dist.dir/clean

CMakeFiles/dist.dir/depend:
	cd /soft/libzip-1.5.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /soft/libzip-1.5.1 /soft/libzip-1.5.1 /soft/libzip-1.5.1/build /soft/libzip-1.5.1/build /soft/libzip-1.5.1/build/CMakeFiles/dist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dist.dir/depend
