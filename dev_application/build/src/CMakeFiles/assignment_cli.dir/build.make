# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build

# Include any dependencies generated for this target.
include src/CMakeFiles/assignment_cli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/assignment_cli.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/assignment_cli.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/assignment_cli.dir/flags.make

src/CMakeFiles/assignment_cli.dir/main.cc.o: src/CMakeFiles/assignment_cli.dir/flags.make
src/CMakeFiles/assignment_cli.dir/main.cc.o: /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/main.cc
src/CMakeFiles/assignment_cli.dir/main.cc.o: src/CMakeFiles/assignment_cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/assignment_cli.dir/main.cc.o"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/assignment_cli.dir/main.cc.o -MF CMakeFiles/assignment_cli.dir/main.cc.o.d -o CMakeFiles/assignment_cli.dir/main.cc.o -c /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/main.cc

src/CMakeFiles/assignment_cli.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/assignment_cli.dir/main.cc.i"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/main.cc > CMakeFiles/assignment_cli.dir/main.cc.i

src/CMakeFiles/assignment_cli.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/assignment_cli.dir/main.cc.s"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/main.cc -o CMakeFiles/assignment_cli.dir/main.cc.s

src/CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.o: src/CMakeFiles/assignment_cli.dir/flags.make
src/CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.o: /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/robot_controller_ui.cc
src/CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.o: src/CMakeFiles/assignment_cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.o"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.o -MF CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.o.d -o CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.o -c /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/robot_controller_ui.cc

src/CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.i"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/robot_controller_ui.cc > CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.i

src/CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.s"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/robot_controller_ui.cc -o CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.s

# Object files for target assignment_cli
assignment_cli_OBJECTS = \
"CMakeFiles/assignment_cli.dir/main.cc.o" \
"CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.o"

# External object files for target assignment_cli
assignment_cli_EXTERNAL_OBJECTS =

src/assignment_cli: src/CMakeFiles/assignment_cli.dir/main.cc.o
src/assignment_cli: src/CMakeFiles/assignment_cli.dir/robot_controller_ui.cc.o
src/assignment_cli: src/CMakeFiles/assignment_cli.dir/build.make
src/assignment_cli: src/libassignment.a
src/assignment_cli: src/CMakeFiles/assignment_cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable assignment_cli"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment_cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/assignment_cli.dir/build: src/assignment_cli
.PHONY : src/CMakeFiles/assignment_cli.dir/build

src/CMakeFiles/assignment_cli.dir/clean:
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && $(CMAKE_COMMAND) -P CMakeFiles/assignment_cli.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/assignment_cli.dir/clean

src/CMakeFiles/assignment_cli.dir/depend:
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src/CMakeFiles/assignment_cli.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/assignment_cli.dir/depend
