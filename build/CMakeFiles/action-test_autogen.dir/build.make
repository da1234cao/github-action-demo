# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dacao/work/self/github-action-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dacao/work/self/github-action-demo/build

# Utility rule file for action-test_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/action-test_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/action-test_autogen.dir/progress.make

CMakeFiles/action-test_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dacao/work/self/github-action-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target action-test"
	/usr/bin/cmake -E cmake_autogen /home/dacao/work/self/github-action-demo/build/CMakeFiles/action-test_autogen.dir/AutogenInfo.json ""

action-test_autogen: CMakeFiles/action-test_autogen
action-test_autogen: CMakeFiles/action-test_autogen.dir/build.make
.PHONY : action-test_autogen

# Rule to build all files generated by this target.
CMakeFiles/action-test_autogen.dir/build: action-test_autogen
.PHONY : CMakeFiles/action-test_autogen.dir/build

CMakeFiles/action-test_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/action-test_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/action-test_autogen.dir/clean

CMakeFiles/action-test_autogen.dir/depend:
	cd /home/dacao/work/self/github-action-demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dacao/work/self/github-action-demo /home/dacao/work/self/github-action-demo /home/dacao/work/self/github-action-demo/build /home/dacao/work/self/github-action-demo/build /home/dacao/work/self/github-action-demo/build/CMakeFiles/action-test_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/action-test_autogen.dir/depend

