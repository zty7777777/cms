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

# Utility rule file for cleanup.

# Include the progress variables for this target.
include regress/CMakeFiles/cleanup.dir/progress.make

regress/CMakeFiles/cleanup:
	cd /soft/libzip-1.5.1/build/regress && /usr/local/bin/cmake -DDIR=/soft/libzip-1.5.1/build/regress -P /soft/libzip-1.5.1/regress/cleanup.cmake

cleanup: regress/CMakeFiles/cleanup
cleanup: regress/CMakeFiles/cleanup.dir/build.make

.PHONY : cleanup

# Rule to build all files generated by this target.
regress/CMakeFiles/cleanup.dir/build: cleanup

.PHONY : regress/CMakeFiles/cleanup.dir/build

regress/CMakeFiles/cleanup.dir/clean:
	cd /soft/libzip-1.5.1/build/regress && $(CMAKE_COMMAND) -P CMakeFiles/cleanup.dir/cmake_clean.cmake
.PHONY : regress/CMakeFiles/cleanup.dir/clean

regress/CMakeFiles/cleanup.dir/depend:
	cd /soft/libzip-1.5.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /soft/libzip-1.5.1 /soft/libzip-1.5.1/regress /soft/libzip-1.5.1/build /soft/libzip-1.5.1/build/regress /soft/libzip-1.5.1/build/regress/CMakeFiles/cleanup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : regress/CMakeFiles/cleanup.dir/depend

