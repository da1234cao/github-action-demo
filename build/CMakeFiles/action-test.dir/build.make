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

# Include any dependencies generated for this target.
include CMakeFiles/action-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/action-test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/action-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/action-test.dir/flags.make

CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.o: CMakeFiles/action-test.dir/flags.make
CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.o: action-test_autogen/mocs_compilation.cpp
CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.o: CMakeFiles/action-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dacao/work/self/github-action-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.o -MF CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.o -c /home/dacao/work/self/github-action-demo/build/action-test_autogen/mocs_compilation.cpp

CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dacao/work/self/github-action-demo/build/action-test_autogen/mocs_compilation.cpp > CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.i

CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dacao/work/self/github-action-demo/build/action-test_autogen/mocs_compilation.cpp -o CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.s

CMakeFiles/action-test.dir/main.cpp.o: CMakeFiles/action-test.dir/flags.make
CMakeFiles/action-test.dir/main.cpp.o: ../main.cpp
CMakeFiles/action-test.dir/main.cpp.o: CMakeFiles/action-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dacao/work/self/github-action-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/action-test.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/action-test.dir/main.cpp.o -MF CMakeFiles/action-test.dir/main.cpp.o.d -o CMakeFiles/action-test.dir/main.cpp.o -c /home/dacao/work/self/github-action-demo/main.cpp

CMakeFiles/action-test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/action-test.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dacao/work/self/github-action-demo/main.cpp > CMakeFiles/action-test.dir/main.cpp.i

CMakeFiles/action-test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/action-test.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dacao/work/self/github-action-demo/main.cpp -o CMakeFiles/action-test.dir/main.cpp.s

# Object files for target action-test
action__test_OBJECTS = \
"CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/action-test.dir/main.cpp.o"

# External object files for target action-test
action__test_EXTERNAL_OBJECTS =

action-test: CMakeFiles/action-test.dir/action-test_autogen/mocs_compilation.cpp.o
action-test: CMakeFiles/action-test.dir/main.cpp.o
action-test: CMakeFiles/action-test.dir/build.make
action-test: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
action-test: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.3
action-test: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
action-test: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
action-test: CMakeFiles/action-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dacao/work/self/github-action-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable action-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/action-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/action-test.dir/build: action-test
.PHONY : CMakeFiles/action-test.dir/build

CMakeFiles/action-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/action-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/action-test.dir/clean

CMakeFiles/action-test.dir/depend:
	cd /home/dacao/work/self/github-action-demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dacao/work/self/github-action-demo /home/dacao/work/self/github-action-demo /home/dacao/work/self/github-action-demo/build /home/dacao/work/self/github-action-demo/build /home/dacao/work/self/github-action-demo/build/CMakeFiles/action-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/action-test.dir/depend

