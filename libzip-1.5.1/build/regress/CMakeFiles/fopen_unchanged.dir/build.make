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
include regress/CMakeFiles/fopen_unchanged.dir/depend.make

# Include the progress variables for this target.
include regress/CMakeFiles/fopen_unchanged.dir/progress.make

# Include the compile flags for this target's objects.
include regress/CMakeFiles/fopen_unchanged.dir/flags.make

regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o: regress/CMakeFiles/fopen_unchanged.dir/flags.make
regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o: ../regress/fopen_unchanged.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soft/libzip-1.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o"
	cd /soft/libzip-1.5.1/build/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o   -c /soft/libzip-1.5.1/regress/fopen_unchanged.c

regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.i"
	cd /soft/libzip-1.5.1/build/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /soft/libzip-1.5.1/regress/fopen_unchanged.c > CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.i

regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.s"
	cd /soft/libzip-1.5.1/build/regress && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /soft/libzip-1.5.1/regress/fopen_unchanged.c -o CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.s

regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o.requires:

.PHONY : regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o.requires

regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o.provides: regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o.requires
	$(MAKE) -f regress/CMakeFiles/fopen_unchanged.dir/build.make regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o.provides.build
.PHONY : regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o.provides

regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o.provides.build: regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o


# Object files for target fopen_unchanged
fopen_unchanged_OBJECTS = \
"CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o"

# External object files for target fopen_unchanged
fopen_unchanged_EXTERNAL_OBJECTS =

regress/fopen_unchanged: regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o
regress/fopen_unchanged: regress/CMakeFiles/fopen_unchanged.dir/build.make
regress/fopen_unchanged: lib/libzip.so.5.0
regress/fopen_unchanged: /usr/lib64/libz.so
regress/fopen_unchanged: /usr/lib64/libbz2.so
regress/fopen_unchanged: /usr/lib64/libssl.so
regress/fopen_unchanged: /usr/lib64/libcrypto.so
regress/fopen_unchanged: regress/CMakeFiles/fopen_unchanged.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/soft/libzip-1.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fopen_unchanged"
	cd /soft/libzip-1.5.1/build/regress && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fopen_unchanged.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
regress/CMakeFiles/fopen_unchanged.dir/build: regress/fopen_unchanged

.PHONY : regress/CMakeFiles/fopen_unchanged.dir/build

regress/CMakeFiles/fopen_unchanged.dir/requires: regress/CMakeFiles/fopen_unchanged.dir/fopen_unchanged.c.o.requires

.PHONY : regress/CMakeFiles/fopen_unchanged.dir/requires

regress/CMakeFiles/fopen_unchanged.dir/clean:
	cd /soft/libzip-1.5.1/build/regress && $(CMAKE_COMMAND) -P CMakeFiles/fopen_unchanged.dir/cmake_clean.cmake
.PHONY : regress/CMakeFiles/fopen_unchanged.dir/clean

regress/CMakeFiles/fopen_unchanged.dir/depend:
	cd /soft/libzip-1.5.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /soft/libzip-1.5.1 /soft/libzip-1.5.1/regress /soft/libzip-1.5.1/build /soft/libzip-1.5.1/build/regress /soft/libzip-1.5.1/build/regress/CMakeFiles/fopen_unchanged.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : regress/CMakeFiles/fopen_unchanged.dir/depend

