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
CMAKE_COMMAND = /soft/cmake-3.6.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /soft/cmake-3.6.2/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /soft/cmake-3.6.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /soft/cmake-3.6.2

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/flags.make

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/flags.make
Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o: Tests/RunCMake/pseudo_emulator_custom_command.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/soft/cmake-3.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o"
	cd /soft/cmake-3.6.2/Tests/RunCMake && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o   -c /soft/cmake-3.6.2/Tests/RunCMake/pseudo_emulator_custom_command.c

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.i"
	cd /soft/cmake-3.6.2/Tests/RunCMake && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /soft/cmake-3.6.2/Tests/RunCMake/pseudo_emulator_custom_command.c > CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.i

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.s"
	cd /soft/cmake-3.6.2/Tests/RunCMake && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /soft/cmake-3.6.2/Tests/RunCMake/pseudo_emulator_custom_command.c -o CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.s

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o.requires:

.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o.requires

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o.provides: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o.requires
	$(MAKE) -f Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/build.make Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o.provides.build
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o.provides

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o.provides.build: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o


# Object files for target pseudo_emulator_custom_command
pseudo_emulator_custom_command_OBJECTS = \
"CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o"

# External object files for target pseudo_emulator_custom_command
pseudo_emulator_custom_command_EXTERNAL_OBJECTS =

Tests/RunCMake/pseudo_emulator_custom_command: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o
Tests/RunCMake/pseudo_emulator_custom_command: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/build.make
Tests/RunCMake/pseudo_emulator_custom_command: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/soft/cmake-3.6.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pseudo_emulator_custom_command"
	cd /soft/cmake-3.6.2/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudo_emulator_custom_command.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/build: Tests/RunCMake/pseudo_emulator_custom_command

.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/build

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/requires: Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/pseudo_emulator_custom_command.c.o.requires

.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/requires

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/clean:
	cd /soft/cmake-3.6.2/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_emulator_custom_command.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/clean

Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/depend:
	cd /soft/cmake-3.6.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /soft/cmake-3.6.2 /soft/cmake-3.6.2/Tests/RunCMake /soft/cmake-3.6.2 /soft/cmake-3.6.2/Tests/RunCMake /soft/cmake-3.6.2/Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator_custom_command.dir/depend

