# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yxb/yxb/densecrf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yxb/yxb/densecrf/build

# Include any dependencies generated for this target.
include external/CMakeFiles/lbfgs.dir/depend.make

# Include the progress variables for this target.
include external/CMakeFiles/lbfgs.dir/progress.make

# Include the compile flags for this target's objects.
include external/CMakeFiles/lbfgs.dir/flags.make

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o: external/CMakeFiles/lbfgs.dir/flags.make
external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o: ../external/liblbfgs/lib/lbfgs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yxb/yxb/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o"
	cd /home/yxb/yxb/densecrf/build/external && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o   -c /home/yxb/yxb/densecrf/external/liblbfgs/lib/lbfgs.c

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.i"
	cd /home/yxb/yxb/densecrf/build/external && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yxb/yxb/densecrf/external/liblbfgs/lib/lbfgs.c > CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.i

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.s"
	cd /home/yxb/yxb/densecrf/build/external && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yxb/yxb/densecrf/external/liblbfgs/lib/lbfgs.c -o CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.s

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.requires:

.PHONY : external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.requires

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.provides: external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.requires
	$(MAKE) -f external/CMakeFiles/lbfgs.dir/build.make external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.provides.build
.PHONY : external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.provides

external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.provides.build: external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o


# Object files for target lbfgs
lbfgs_OBJECTS = \
"CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o"

# External object files for target lbfgs
lbfgs_EXTERNAL_OBJECTS =

external/liblbfgs.a: external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o
external/liblbfgs.a: external/CMakeFiles/lbfgs.dir/build.make
external/liblbfgs.a: external/CMakeFiles/lbfgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yxb/yxb/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblbfgs.a"
	cd /home/yxb/yxb/densecrf/build/external && $(CMAKE_COMMAND) -P CMakeFiles/lbfgs.dir/cmake_clean_target.cmake
	cd /home/yxb/yxb/densecrf/build/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lbfgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/CMakeFiles/lbfgs.dir/build: external/liblbfgs.a

.PHONY : external/CMakeFiles/lbfgs.dir/build

external/CMakeFiles/lbfgs.dir/requires: external/CMakeFiles/lbfgs.dir/liblbfgs/lib/lbfgs.c.o.requires

.PHONY : external/CMakeFiles/lbfgs.dir/requires

external/CMakeFiles/lbfgs.dir/clean:
	cd /home/yxb/yxb/densecrf/build/external && $(CMAKE_COMMAND) -P CMakeFiles/lbfgs.dir/cmake_clean.cmake
.PHONY : external/CMakeFiles/lbfgs.dir/clean

external/CMakeFiles/lbfgs.dir/depend:
	cd /home/yxb/yxb/densecrf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yxb/yxb/densecrf /home/yxb/yxb/densecrf/external /home/yxb/yxb/densecrf/build /home/yxb/yxb/densecrf/build/external /home/yxb/yxb/densecrf/build/external/CMakeFiles/lbfgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/CMakeFiles/lbfgs.dir/depend
