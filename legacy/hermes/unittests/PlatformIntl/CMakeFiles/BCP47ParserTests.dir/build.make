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
CMAKE_SOURCE_DIR = /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp

# Include any dependencies generated for this target.
include unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/flags.make

unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.o: unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/flags.make
unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.o: unittests/PlatformIntl/BCP47ParserTest.cpp
unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.o: unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.o -MF CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.o.d -o CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl/BCP47ParserTest.cpp

unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl/BCP47ParserTest.cpp > CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.i

unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl/BCP47ParserTest.cpp -o CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.s

# Object files for target BCP47ParserTests
BCP47ParserTests_OBJECTS = \
"CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.o"

# External object files for target BCP47ParserTests
BCP47ParserTests_EXTERNAL_OBJECTS =

unittests/PlatformIntl/BCP47ParserTests: unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/BCP47ParserTest.cpp.o
unittests/PlatformIntl/BCP47ParserTests: unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/build.make
unittests/PlatformIntl/BCP47ParserTests: external/llvh/utils/unittest/UnitTestMain/libgtest_main.a
unittests/PlatformIntl/BCP47ParserTests: external/llvh/utils/unittest/libgtest.a
unittests/PlatformIntl/BCP47ParserTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/PlatformIntl/BCP47ParserTests: lib/Platform/Intl/libhermesBCP47Parser.a
unittests/PlatformIntl/BCP47ParserTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/PlatformIntl/BCP47ParserTests: external/llvh/lib/Demangle/libLLVHDemangle.a
unittests/PlatformIntl/BCP47ParserTests: unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BCP47ParserTests"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BCP47ParserTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/build: unittests/PlatformIntl/BCP47ParserTests
.PHONY : unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/build

unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl && $(CMAKE_COMMAND) -P CMakeFiles/BCP47ParserTests.dir/cmake_clean.cmake
.PHONY : unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/clean

unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/PlatformIntl/CMakeFiles/BCP47ParserTests.dir/depend

