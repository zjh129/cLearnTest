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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qianxun/website/cLearnTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qianxun/website/cLearnTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cLearnTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cLearnTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cLearnTest.dir/flags.make

CMakeFiles/cLearnTest.dir/main.c.o: CMakeFiles/cLearnTest.dir/flags.make
CMakeFiles/cLearnTest.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianxun/website/cLearnTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cLearnTest.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cLearnTest.dir/main.c.o   -c /home/qianxun/website/cLearnTest/main.c

CMakeFiles/cLearnTest.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cLearnTest.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/qianxun/website/cLearnTest/main.c > CMakeFiles/cLearnTest.dir/main.c.i

CMakeFiles/cLearnTest.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cLearnTest.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/qianxun/website/cLearnTest/main.c -o CMakeFiles/cLearnTest.dir/main.c.s

CMakeFiles/cLearnTest.dir/main.c.o.requires:

.PHONY : CMakeFiles/cLearnTest.dir/main.c.o.requires

CMakeFiles/cLearnTest.dir/main.c.o.provides: CMakeFiles/cLearnTest.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/cLearnTest.dir/build.make CMakeFiles/cLearnTest.dir/main.c.o.provides.build
.PHONY : CMakeFiles/cLearnTest.dir/main.c.o.provides

CMakeFiles/cLearnTest.dir/main.c.o.provides.build: CMakeFiles/cLearnTest.dir/main.c.o


# Object files for target cLearnTest
cLearnTest_OBJECTS = \
"CMakeFiles/cLearnTest.dir/main.c.o"

# External object files for target cLearnTest
cLearnTest_EXTERNAL_OBJECTS =

cLearnTest: CMakeFiles/cLearnTest.dir/main.c.o
cLearnTest: CMakeFiles/cLearnTest.dir/build.make
cLearnTest: CMakeFiles/cLearnTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qianxun/website/cLearnTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cLearnTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cLearnTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cLearnTest.dir/build: cLearnTest

.PHONY : CMakeFiles/cLearnTest.dir/build

CMakeFiles/cLearnTest.dir/requires: CMakeFiles/cLearnTest.dir/main.c.o.requires

.PHONY : CMakeFiles/cLearnTest.dir/requires

CMakeFiles/cLearnTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cLearnTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cLearnTest.dir/clean

CMakeFiles/cLearnTest.dir/depend:
	cd /home/qianxun/website/cLearnTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qianxun/website/cLearnTest /home/qianxun/website/cLearnTest /home/qianxun/website/cLearnTest/cmake-build-debug /home/qianxun/website/cLearnTest/cmake-build-debug /home/qianxun/website/cLearnTest/cmake-build-debug/CMakeFiles/cLearnTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cLearnTest.dir/depend
