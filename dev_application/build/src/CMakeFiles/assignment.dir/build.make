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
include src/CMakeFiles/assignment.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/assignment.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/assignment.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/assignment.dir/flags.make

src/CMakeFiles/assignment.dir/robot_controller.cc.o: src/CMakeFiles/assignment.dir/flags.make
src/CMakeFiles/assignment.dir/robot_controller.cc.o: /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/robot_controller.cc
src/CMakeFiles/assignment.dir/robot_controller.cc.o: src/CMakeFiles/assignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/assignment.dir/robot_controller.cc.o"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/assignment.dir/robot_controller.cc.o -MF CMakeFiles/assignment.dir/robot_controller.cc.o.d -o CMakeFiles/assignment.dir/robot_controller.cc.o -c /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/robot_controller.cc

src/CMakeFiles/assignment.dir/robot_controller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/assignment.dir/robot_controller.cc.i"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/robot_controller.cc > CMakeFiles/assignment.dir/robot_controller.cc.i

src/CMakeFiles/assignment.dir/robot_controller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/assignment.dir/robot_controller.cc.s"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/robot_controller.cc -o CMakeFiles/assignment.dir/robot_controller.cc.s

src/CMakeFiles/assignment.dir/venipuncture_service.cc.o: src/CMakeFiles/assignment.dir/flags.make
src/CMakeFiles/assignment.dir/venipuncture_service.cc.o: /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/venipuncture_service.cc
src/CMakeFiles/assignment.dir/venipuncture_service.cc.o: src/CMakeFiles/assignment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/assignment.dir/venipuncture_service.cc.o"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/assignment.dir/venipuncture_service.cc.o -MF CMakeFiles/assignment.dir/venipuncture_service.cc.o.d -o CMakeFiles/assignment.dir/venipuncture_service.cc.o -c /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/venipuncture_service.cc

src/CMakeFiles/assignment.dir/venipuncture_service.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/assignment.dir/venipuncture_service.cc.i"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/venipuncture_service.cc > CMakeFiles/assignment.dir/venipuncture_service.cc.i

src/CMakeFiles/assignment.dir/venipuncture_service.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/assignment.dir/venipuncture_service.cc.s"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src/venipuncture_service.cc -o CMakeFiles/assignment.dir/venipuncture_service.cc.s

# Object files for target assignment
assignment_OBJECTS = \
"CMakeFiles/assignment.dir/robot_controller.cc.o" \
"CMakeFiles/assignment.dir/venipuncture_service.cc.o"

# External object files for target assignment
assignment_EXTERNAL_OBJECTS =

src/libassignment.a: src/CMakeFiles/assignment.dir/robot_controller.cc.o
src/libassignment.a: src/CMakeFiles/assignment.dir/venipuncture_service.cc.o
src/libassignment.a: src/CMakeFiles/assignment.dir/build.make
src/libassignment.a: src/CMakeFiles/assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libassignment.a"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && $(CMAKE_COMMAND) -P CMakeFiles/assignment.dir/cmake_clean_target.cmake
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/assignment.dir/build: src/libassignment.a
.PHONY : src/CMakeFiles/assignment.dir/build

src/CMakeFiles/assignment.dir/clean:
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src && $(CMAKE_COMMAND) -P CMakeFiles/assignment.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/assignment.dir/clean

src/CMakeFiles/assignment.dir/depend:
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/src /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/src/CMakeFiles/assignment.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/assignment.dir/depend

