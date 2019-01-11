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
include regress/CMakeFiles/hole.dir/depend.make

# Include the progress variables for this target.
include regress/CMakeFiles/hole.dir/progress.make

# Include the compile flags for this target's objects.
include regress/CMakeFiles/hole.dir/flags.make

regress/CMakeFiles/hole.dir/hole.c.o: regress/CMakeFiles/hole.dir/flags.make
regress/CMakeFiles/hole.dir/hole.c.o: ../regress/hole.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soft/libzip-1.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object regress/CMakeFiles/hole.dir/hole.c.o"
	cd /soft/libzip-1.5.1/build/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hole.dir/hole.c.o   -c /soft/libzip-1.5.1/regress/hole.c

regress/CMakeFiles/hole.dir/hole.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hole.dir/hole.c.i"
	cd /soft/libzip-1.5.1/build/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /soft/libzip-1.5.1/regress/hole.c > CMakeFiles/hole.dir/hole.c.i

regress/CMakeFiles/hole.dir/hole.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hole.dir/hole.c.s"
	cd /soft/libzip-1.5.1/build/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /soft/libzip-1.5.1/regress/hole.c -o CMakeFiles/hole.dir/hole.c.s

regress/CMakeFiles/hole.dir/hole.c.o.requires:

.PHONY : regress/CMakeFiles/hole.dir/hole.c.o.requires

regress/CMakeFiles/hole.dir/hole.c.o.provides: regress/CMakeFiles/hole.dir/hole.c.o.requires
	$(MAKE) -f regress/CMakeFiles/hole.dir/build.make regress/CMakeFiles/hole.dir/hole.c.o.provides.build
.PHONY : regress/CMakeFiles/hole.dir/hole.c.o.provides

regress/CMakeFiles/hole.dir/hole.c.o.provides.build: regress/CMakeFiles/hole.dir/hole.c.o


regress/CMakeFiles/hole.dir/source_hole.c.o: regress/CMakeFiles/hole.dir/flags.make
regress/CMakeFiles/hole.dir/source_hole.c.o: ../regress/source_hole.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soft/libzip-1.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object regress/CMakeFiles/hole.dir/source_hole.c.o"
	cd /soft/libzip-1.5.1/build/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hole.dir/source_hole.c.o   -c /soft/libzip-1.5.1/regress/source_hole.c

regress/CMakeFiles/hole.dir/source_hole.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hole.dir/source_hole.c.i"
	cd /soft/libzip-1.5.1/build/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /soft/libzip-1.5.1/regress/source_hole.c > CMakeFiles/hole.dir/source_hole.c.i

regress/CMakeFiles/hole.dir/source_hole.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hole.dir/source_hole.c.s"
	cd /soft/libzip-1.5.1/build/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /soft/libzip-1.5.1/regress/source_hole.c -o CMakeFiles/hole.dir/source_hole.c.s

regress/CMakeFiles/hole.dir/source_hole.c.o.requires:

.PHONY : regress/CMakeFiles/hole.dir/source_hole.c.o.requires

regress/CMakeFiles/hole.dir/source_hole.c.o.provides: regress/CMakeFiles/hole.dir/source_hole.c.o.requires
	$(MAKE) -f regress/CMakeFiles/hole.dir/build.make regress/CMakeFiles/hole.dir/source_hole.c.o.provides.build
.PHONY : regress/CMakeFiles/hole.dir/source_hole.c.o.provides

regress/CMakeFiles/hole.dir/source_hole.c.o.provides.build: regress/CMakeFiles/hole.dir/source_hole.c.o


# Object files for target hole
hole_OBJECTS = \
"CMakeFiles/hole.dir/hole.c.o" \
"CMakeFiles/hole.dir/source_hole.c.o"

# External object files for target hole
hole_EXTERNAL_OBJECTS =

regress/hole: regress/CMakeFiles/hole.dir/hole.c.o
regress/hole: regress/CMakeFiles/hole.dir/source_hole.c.o
regress/hole: regress/CMakeFiles/hole.dir/build.make
regress/hole: lib/libzip.so.5.0
regress/hole: /usr/lib64/libz.so
regress/hole: /usr/lib64/libbz2.so
regress/hole: /usr/lib64/libssl.so
regress/hole: /usr/lib64/libcrypto.so
regress/hole: regress/CMakeFiles/hole.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/soft/libzip-1.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable hole"
	cd /soft/libzip-1.5.1/build/regress && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hole.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
regress/CMakeFiles/hole.dir/build: regress/hole

.PHONY : regress/CMakeFiles/hole.dir/build

regress/CMakeFiles/hole.dir/requires: regress/CMakeFiles/hole.dir/hole.c.o.requires
regress/CMakeFiles/hole.dir/requires: regress/CMakeFiles/hole.dir/source_hole.c.o.requires

.PHONY : regress/CMakeFiles/hole.dir/requires

regress/CMakeFiles/hole.dir/clean:
	cd /soft/libzip-1.5.1/build/regress && $(CMAKE_COMMAND) -P CMakeFiles/hole.dir/cmake_clean.cmake
.PHONY : regress/CMakeFiles/hole.dir/clean

regress/CMakeFiles/hole.dir/depend:
	cd /soft/libzip-1.5.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /soft/libzip-1.5.1 /soft/libzip-1.5.1/regress /soft/libzip-1.5.1/build /soft/libzip-1.5.1/build/regress /soft/libzip-1.5.1/build/regress/CMakeFiles/hole.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : regress/CMakeFiles/hole.dir/depend
