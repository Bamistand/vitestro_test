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
include test/CMakeFiles/assignment_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/assignment_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/assignment_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/assignment_test.dir/flags.make

test/CMakeFiles/assignment_test.dir/assignment_test.cc.o: test/CMakeFiles/assignment_test.dir/flags.make
test/CMakeFiles/assignment_test.dir/assignment_test.cc.o: /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/test/assignment_test.cc
test/CMakeFiles/assignment_test.dir/assignment_test.cc.o: test/CMakeFiles/assignment_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/assignment_test.dir/assignment_test.cc.o"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/assignment_test.dir/assignment_test.cc.o -MF CMakeFiles/assignment_test.dir/assignment_test.cc.o.d -o CMakeFiles/assignment_test.dir/assignment_test.cc.o -c /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/test/assignment_test.cc

test/CMakeFiles/assignment_test.dir/assignment_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/assignment_test.dir/assignment_test.cc.i"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/test/assignment_test.cc > CMakeFiles/assignment_test.dir/assignment_test.cc.i

test/CMakeFiles/assignment_test.dir/assignment_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/assignment_test.dir/assignment_test.cc.s"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/test/assignment_test.cc -o CMakeFiles/assignment_test.dir/assignment_test.cc.s

# Object files for target assignment_test
assignment_test_OBJECTS = \
"CMakeFiles/assignment_test.dir/assignment_test.cc.o"

# External object files for target assignment_test
assignment_test_EXTERNAL_OBJECTS =

test/assignment_test: test/CMakeFiles/assignment_test.dir/assignment_test.cc.o
test/assignment_test: test/CMakeFiles/assignment_test.dir/build.make
test/assignment_test: src/libassignment.a
test/assignment_test: external/googletest/googlemock/libgmock_main.a
test/assignment_test: external/googletest/googlemock/libgmock.a
test/assignment_test: external/googletest/googlemock/gtest/libgtest.a
test/assignment_test: test/CMakeFiles/assignment_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable assignment_test"
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment_test.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test && /opt/homebrew/Cellar/cmake/3.29.4/bin/cmake -D TEST_TARGET=assignment_test -D TEST_EXECUTABLE=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test/assignment_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=assignment_test_TESTS -D CTEST_FILE=/Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test/assignment_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/Cellar/cmake/3.29.4/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/assignment_test.dir/build: test/assignment_test
.PHONY : test/CMakeFiles/assignment_test.dir/build

test/CMakeFiles/assignment_test.dir/clean:
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test && $(CMAKE_COMMAND) -P CMakeFiles/assignment_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/assignment_test.dir/clean

test/CMakeFiles/assignment_test.dir/depend:
	cd /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/test /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test /Users/mercy/Downloads/junior_devops_engineer_assignment/dev_application/build/test/CMakeFiles/assignment_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/assignment_test.dir/depend

