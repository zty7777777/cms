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

# Utility rule file for update_zip_err_str.

# Include the progress variables for this target.
include lib/CMakeFiles/update_zip_err_str.dir/progress.make

lib/CMakeFiles/update_zip_err_str: ../lib/zip.h
lib/CMakeFiles/update_zip_err_str: ../lib/make_zip_err_str.sh
	cd /soft/libzip-1.5.1/build/lib && sh /soft/libzip-1.5.1/lib/make_zip_err_str.sh /soft/libzip-1.5.1/lib/zip.h /soft/libzip-1.5.1/lib/zip_err_str.c

update_zip_err_str: lib/CMakeFiles/update_zip_err_str
update_zip_err_str: lib/CMakeFiles/update_zip_err_str.dir/build.make

.PHONY : update_zip_err_str

# Rule to build all files generated by this target.
lib/CMakeFiles/update_zip_err_str.dir/build: update_zip_err_str

.PHONY : lib/CMakeFiles/update_zip_err_str.dir/build

lib/CMakeFiles/update_zip_err_str.dir/clean:
	cd /soft/libzip-1.5.1/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/update_zip_err_str.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/update_zip_err_str.dir/clean

lib/CMakeFiles/update_zip_err_str.dir/depend:
	cd /soft/libzip-1.5.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /soft/libzip-1.5.1 /soft/libzip-1.5.1/lib /soft/libzip-1.5.1/build /soft/libzip-1.5.1/build/lib /soft/libzip-1.5.1/build/lib/CMakeFiles/update_zip_err_str.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/update_zip_err_str.dir/depend

