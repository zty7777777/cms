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
include examples/CMakeFiles/in-memory.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/in-memory.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/in-memory.dir/flags.make

examples/CMakeFiles/in-memory.dir/in-memory.c.o: examples/CMakeFiles/in-memory.dir/flags.make
examples/CMakeFiles/in-memory.dir/in-memory.c.o: ../examples/in-memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soft/libzip-1.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/in-memory.dir/in-memory.c.o"
	cd /soft/libzip-1.5.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/in-memory.dir/in-memory.c.o   -c /soft/libzip-1.5.1/examples/in-memory.c

examples/CMakeFiles/in-memory.dir/in-memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/in-memory.dir/in-memory.c.i"
	cd /soft/libzip-1.5.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /soft/libzip-1.5.1/examples/in-memory.c > CMakeFiles/in-memory.dir/in-memory.c.i

examples/CMakeFiles/in-memory.dir/in-memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/in-memory.dir/in-memory.c.s"
	cd /soft/libzip-1.5.1/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /soft/libzip-1.5.1/examples/in-memory.c -o CMakeFiles/in-memory.dir/in-memory.c.s

examples/CMakeFiles/in-memory.dir/in-memory.c.o.requires:

.PHONY : examples/CMakeFiles/in-memory.dir/in-memory.c.o.requires

examples/CMakeFiles/in-memory.dir/in-memory.c.o.provides: examples/CMakeFiles/in-memory.dir/in-memory.c.o.requires
	$(MAKE) -f examples/CMakeFiles/in-memory.dir/build.make examples/CMakeFiles/in-memory.dir/in-memory.c.o.provides.build
.PHONY : examples/CMakeFiles/in-memory.dir/in-memory.c.o.provides

examples/CMakeFiles/in-memory.dir/in-memory.c.o.provides.build: examples/CMakeFiles/in-memory.dir/in-memory.c.o


# Object files for target in-memory
in__memory_OBJECTS = \
"CMakeFiles/in-memory.dir/in-memory.c.o"

# External object files for target in-memory
in__memory_EXTERNAL_OBJECTS =

examples/in-memory: examples/CMakeFiles/in-memory.dir/in-memory.c.o
examples/in-memory: examples/CMakeFiles/in-memory.dir/build.make
examples/in-memory: lib/libzip.so.5.0
examples/in-memory: /usr/lib64/libz.so
examples/in-memory: /usr/lib64/libbz2.so
examples/in-memory: /usr/lib64/libssl.so
examples/in-memory: /usr/lib64/libcrypto.so
examples/in-memory: examples/CMakeFiles/in-memory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/soft/libzip-1.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable in-memory"
	cd /soft/libzip-1.5.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/in-memory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/in-memory.dir/build: examples/in-memory

.PHONY : examples/CMakeFiles/in-memory.dir/build

examples/CMakeFiles/in-memory.dir/requires: examples/CMakeFiles/in-memory.dir/in-memory.c.o.requires

.PHONY : examples/CMakeFiles/in-memory.dir/requires

examples/CMakeFiles/in-memory.dir/clean:
	cd /soft/libzip-1.5.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/in-memory.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/in-memory.dir/clean

examples/CMakeFiles/in-memory.dir/depend:
	cd /soft/libzip-1.5.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /soft/libzip-1.5.1 /soft/libzip-1.5.1/examples /soft/libzip-1.5.1/build /soft/libzip-1.5.1/build/examples /soft/libzip-1.5.1/build/examples/CMakeFiles/in-memory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/in-memory.dir/depend
