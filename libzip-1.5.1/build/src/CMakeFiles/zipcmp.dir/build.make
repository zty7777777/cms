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

# Include any dependencies generated for this target.
include src/CMakeFiles/zipcmp.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/zipcmp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/zipcmp.dir/flags.make

src/CMakeFiles/zipcmp.dir/zipcmp.c.o: src/CMakeFiles/zipcmp.dir/flags.make
src/CMakeFiles/zipcmp.dir/zipcmp.c.o: ../src/zipcmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soft/libzip-1.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/zipcmp.dir/zipcmp.c.o"
	cd /soft/libzip-1.5.1/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zipcmp.dir/zipcmp.c.o   -c /soft/libzip-1.5.1/src/zipcmp.c

src/CMakeFiles/zipcmp.dir/zipcmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zipcmp.dir/zipcmp.c.i"
	cd /soft/libzip-1.5.1/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /soft/libzip-1.5.1/src/zipcmp.c > CMakeFiles/zipcmp.dir/zipcmp.c.i

src/CMakeFiles/zipcmp.dir/zipcmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zipcmp.dir/zipcmp.c.s"
	cd /soft/libzip-1.5.1/build/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /soft/libzip-1.5.1/src/zipcmp.c -o CMakeFiles/zipcmp.dir/zipcmp.c.s

src/CMakeFiles/zipcmp.dir/zipcmp.c.o.requires:

.PHONY : src/CMakeFiles/zipcmp.dir/zipcmp.c.o.requires

src/CMakeFiles/zipcmp.dir/zipcmp.c.o.provides: src/CMakeFiles/zipcmp.dir/zipcmp.c.o.requires
	$(MAKE) -f src/CMakeFiles/zipcmp.dir/build.make src/CMakeFiles/zipcmp.dir/zipcmp.c.o.provides.build
.PHONY : src/CMakeFiles/zipcmp.dir/zipcmp.c.o.provides

src/CMakeFiles/zipcmp.dir/zipcmp.c.o.provides.build: src/CMakeFiles/zipcmp.dir/zipcmp.c.o


# Object files for target zipcmp
zipcmp_OBJECTS = \
"CMakeFiles/zipcmp.dir/zipcmp.c.o"

# External object files for target zipcmp
zipcmp_EXTERNAL_OBJECTS =

src/zipcmp: src/CMakeFiles/zipcmp.dir/zipcmp.c.o
src/zipcmp: src/CMakeFiles/zipcmp.dir/build.make
src/zipcmp: lib/libzip.so.5.0
src/zipcmp: /usr/lib64/libz.so
src/zipcmp: /usr/lib64/libbz2.so
src/zipcmp: /usr/lib64/libssl.so
src/zipcmp: /usr/lib64/libcrypto.so
src/zipcmp: src/CMakeFiles/zipcmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/soft/libzip-1.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zipcmp"
	cd /soft/libzip-1.5.1/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zipcmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/zipcmp.dir/build: src/zipcmp

.PHONY : src/CMakeFiles/zipcmp.dir/build

src/CMakeFiles/zipcmp.dir/requires: src/CMakeFiles/zipcmp.dir/zipcmp.c.o.requires

.PHONY : src/CMakeFiles/zipcmp.dir/requires

src/CMakeFiles/zipcmp.dir/clean:
	cd /soft/libzip-1.5.1/build/src && $(CMAKE_COMMAND) -P CMakeFiles/zipcmp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/zipcmp.dir/clean

src/CMakeFiles/zipcmp.dir/depend:
	cd /soft/libzip-1.5.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /soft/libzip-1.5.1 /soft/libzip-1.5.1/src /soft/libzip-1.5.1/build /soft/libzip-1.5.1/build/src /soft/libzip-1.5.1/build/src/CMakeFiles/zipcmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/zipcmp.dir/depend

