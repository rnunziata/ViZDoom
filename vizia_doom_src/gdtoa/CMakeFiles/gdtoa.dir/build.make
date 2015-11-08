# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/ebony/vizia/vizia_doom_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ebony/vizia/vizia_doom_src

# Include any dependencies generated for this target.
include gdtoa/CMakeFiles/gdtoa.dir/depend.make

# Include the progress variables for this target.
include gdtoa/CMakeFiles/gdtoa.dir/progress.make

# Include the compile flags for this target's objects.
include gdtoa/CMakeFiles/gdtoa.dir/flags.make

gdtoa/arith.h: gdtoa/arithchk
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ebony/vizia/vizia_doom_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating arith.h"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && ./arithchk >/home/ebony/vizia/vizia_doom_src/gdtoa/arith.h

gdtoa/gd_qnan.h: gdtoa/qnan
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ebony/vizia/vizia_doom_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating gd_qnan.h"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && ./qnan >/home/ebony/vizia/vizia_doom_src/gdtoa/gd_qnan.h

gdtoa/CMakeFiles/gdtoa.dir/dmisc.o: gdtoa/CMakeFiles/gdtoa.dir/flags.make
gdtoa/CMakeFiles/gdtoa.dir/dmisc.o: gdtoa/dmisc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebony/vizia/vizia_doom_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object gdtoa/CMakeFiles/gdtoa.dir/dmisc.o"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gdtoa.dir/dmisc.o   -c /home/ebony/vizia/vizia_doom_src/gdtoa/dmisc.c

gdtoa/CMakeFiles/gdtoa.dir/dmisc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gdtoa.dir/dmisc.i"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ebony/vizia/vizia_doom_src/gdtoa/dmisc.c > CMakeFiles/gdtoa.dir/dmisc.i

gdtoa/CMakeFiles/gdtoa.dir/dmisc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gdtoa.dir/dmisc.s"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ebony/vizia/vizia_doom_src/gdtoa/dmisc.c -o CMakeFiles/gdtoa.dir/dmisc.s

gdtoa/CMakeFiles/gdtoa.dir/dmisc.o.requires:

.PHONY : gdtoa/CMakeFiles/gdtoa.dir/dmisc.o.requires

gdtoa/CMakeFiles/gdtoa.dir/dmisc.o.provides: gdtoa/CMakeFiles/gdtoa.dir/dmisc.o.requires
	$(MAKE) -f gdtoa/CMakeFiles/gdtoa.dir/build.make gdtoa/CMakeFiles/gdtoa.dir/dmisc.o.provides.build
.PHONY : gdtoa/CMakeFiles/gdtoa.dir/dmisc.o.provides

gdtoa/CMakeFiles/gdtoa.dir/dmisc.o.provides.build: gdtoa/CMakeFiles/gdtoa.dir/dmisc.o


gdtoa/CMakeFiles/gdtoa.dir/dtoa.o: gdtoa/CMakeFiles/gdtoa.dir/flags.make
gdtoa/CMakeFiles/gdtoa.dir/dtoa.o: gdtoa/dtoa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebony/vizia/vizia_doom_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object gdtoa/CMakeFiles/gdtoa.dir/dtoa.o"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gdtoa.dir/dtoa.o   -c /home/ebony/vizia/vizia_doom_src/gdtoa/dtoa.c

gdtoa/CMakeFiles/gdtoa.dir/dtoa.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gdtoa.dir/dtoa.i"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ebony/vizia/vizia_doom_src/gdtoa/dtoa.c > CMakeFiles/gdtoa.dir/dtoa.i

gdtoa/CMakeFiles/gdtoa.dir/dtoa.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gdtoa.dir/dtoa.s"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ebony/vizia/vizia_doom_src/gdtoa/dtoa.c -o CMakeFiles/gdtoa.dir/dtoa.s

gdtoa/CMakeFiles/gdtoa.dir/dtoa.o.requires:

.PHONY : gdtoa/CMakeFiles/gdtoa.dir/dtoa.o.requires

gdtoa/CMakeFiles/gdtoa.dir/dtoa.o.provides: gdtoa/CMakeFiles/gdtoa.dir/dtoa.o.requires
	$(MAKE) -f gdtoa/CMakeFiles/gdtoa.dir/build.make gdtoa/CMakeFiles/gdtoa.dir/dtoa.o.provides.build
.PHONY : gdtoa/CMakeFiles/gdtoa.dir/dtoa.o.provides

gdtoa/CMakeFiles/gdtoa.dir/dtoa.o.provides.build: gdtoa/CMakeFiles/gdtoa.dir/dtoa.o


gdtoa/CMakeFiles/gdtoa.dir/misc.o: gdtoa/CMakeFiles/gdtoa.dir/flags.make
gdtoa/CMakeFiles/gdtoa.dir/misc.o: gdtoa/misc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebony/vizia/vizia_doom_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object gdtoa/CMakeFiles/gdtoa.dir/misc.o"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gdtoa.dir/misc.o   -c /home/ebony/vizia/vizia_doom_src/gdtoa/misc.c

gdtoa/CMakeFiles/gdtoa.dir/misc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gdtoa.dir/misc.i"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ebony/vizia/vizia_doom_src/gdtoa/misc.c > CMakeFiles/gdtoa.dir/misc.i

gdtoa/CMakeFiles/gdtoa.dir/misc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gdtoa.dir/misc.s"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ebony/vizia/vizia_doom_src/gdtoa/misc.c -o CMakeFiles/gdtoa.dir/misc.s

gdtoa/CMakeFiles/gdtoa.dir/misc.o.requires:

.PHONY : gdtoa/CMakeFiles/gdtoa.dir/misc.o.requires

gdtoa/CMakeFiles/gdtoa.dir/misc.o.provides: gdtoa/CMakeFiles/gdtoa.dir/misc.o.requires
	$(MAKE) -f gdtoa/CMakeFiles/gdtoa.dir/build.make gdtoa/CMakeFiles/gdtoa.dir/misc.o.provides.build
.PHONY : gdtoa/CMakeFiles/gdtoa.dir/misc.o.provides

gdtoa/CMakeFiles/gdtoa.dir/misc.o.provides.build: gdtoa/CMakeFiles/gdtoa.dir/misc.o


# Object files for target gdtoa
gdtoa_OBJECTS = \
"CMakeFiles/gdtoa.dir/dmisc.o" \
"CMakeFiles/gdtoa.dir/dtoa.o" \
"CMakeFiles/gdtoa.dir/misc.o"

# External object files for target gdtoa
gdtoa_EXTERNAL_OBJECTS =

gdtoa/libgdtoa.a: gdtoa/CMakeFiles/gdtoa.dir/dmisc.o
gdtoa/libgdtoa.a: gdtoa/CMakeFiles/gdtoa.dir/dtoa.o
gdtoa/libgdtoa.a: gdtoa/CMakeFiles/gdtoa.dir/misc.o
gdtoa/libgdtoa.a: gdtoa/CMakeFiles/gdtoa.dir/build.make
gdtoa/libgdtoa.a: gdtoa/CMakeFiles/gdtoa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ebony/vizia/vizia_doom_src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libgdtoa.a"
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && $(CMAKE_COMMAND) -P CMakeFiles/gdtoa.dir/cmake_clean_target.cmake
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gdtoa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gdtoa/CMakeFiles/gdtoa.dir/build: gdtoa/libgdtoa.a

.PHONY : gdtoa/CMakeFiles/gdtoa.dir/build

gdtoa/CMakeFiles/gdtoa.dir/requires: gdtoa/CMakeFiles/gdtoa.dir/dmisc.o.requires
gdtoa/CMakeFiles/gdtoa.dir/requires: gdtoa/CMakeFiles/gdtoa.dir/dtoa.o.requires
gdtoa/CMakeFiles/gdtoa.dir/requires: gdtoa/CMakeFiles/gdtoa.dir/misc.o.requires

.PHONY : gdtoa/CMakeFiles/gdtoa.dir/requires

gdtoa/CMakeFiles/gdtoa.dir/clean:
	cd /home/ebony/vizia/vizia_doom_src/gdtoa && $(CMAKE_COMMAND) -P CMakeFiles/gdtoa.dir/cmake_clean.cmake
.PHONY : gdtoa/CMakeFiles/gdtoa.dir/clean

gdtoa/CMakeFiles/gdtoa.dir/depend: gdtoa/arith.h
gdtoa/CMakeFiles/gdtoa.dir/depend: gdtoa/gd_qnan.h
	cd /home/ebony/vizia/vizia_doom_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebony/vizia/vizia_doom_src /home/ebony/vizia/vizia_doom_src/gdtoa /home/ebony/vizia/vizia_doom_src /home/ebony/vizia/vizia_doom_src/gdtoa /home/ebony/vizia/vizia_doom_src/gdtoa/CMakeFiles/gdtoa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gdtoa/CMakeFiles/gdtoa.dir/depend
