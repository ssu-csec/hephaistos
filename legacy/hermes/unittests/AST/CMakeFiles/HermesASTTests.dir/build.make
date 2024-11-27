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
include unittests/AST/CMakeFiles/HermesASTTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/AST/CMakeFiles/HermesASTTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/AST/CMakeFiles/HermesASTTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/AST/CMakeFiles/HermesASTTests.dir/flags.make

unittests/AST/CMakeFiles/HermesASTTests.dir/JSONTest.cpp.o: unittests/AST/CMakeFiles/HermesASTTests.dir/flags.make
unittests/AST/CMakeFiles/HermesASTTests.dir/JSONTest.cpp.o: unittests/AST/JSONTest.cpp
unittests/AST/CMakeFiles/HermesASTTests.dir/JSONTest.cpp.o: unittests/AST/CMakeFiles/HermesASTTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/AST/CMakeFiles/HermesASTTests.dir/JSONTest.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/AST/CMakeFiles/HermesASTTests.dir/JSONTest.cpp.o -MF CMakeFiles/HermesASTTests.dir/JSONTest.cpp.o.d -o CMakeFiles/HermesASTTests.dir/JSONTest.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST/JSONTest.cpp

unittests/AST/CMakeFiles/HermesASTTests.dir/JSONTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HermesASTTests.dir/JSONTest.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST/JSONTest.cpp > CMakeFiles/HermesASTTests.dir/JSONTest.cpp.i

unittests/AST/CMakeFiles/HermesASTTests.dir/JSONTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HermesASTTests.dir/JSONTest.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST/JSONTest.cpp -o CMakeFiles/HermesASTTests.dir/JSONTest.cpp.s

unittests/AST/CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.o: unittests/AST/CMakeFiles/HermesASTTests.dir/flags.make
unittests/AST/CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.o: unittests/AST/ESTreeTest.cpp
unittests/AST/CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.o: unittests/AST/CMakeFiles/HermesASTTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/AST/CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/AST/CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.o -MF CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.o.d -o CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST/ESTreeTest.cpp

unittests/AST/CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST/ESTreeTest.cpp > CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.i

unittests/AST/CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST/ESTreeTest.cpp -o CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.s

unittests/AST/CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.o: unittests/AST/CMakeFiles/HermesASTTests.dir/flags.make
unittests/AST/CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.o: unittests/AST/ValidatorTest.cpp
unittests/AST/CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.o: unittests/AST/CMakeFiles/HermesASTTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/AST/CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/AST/CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.o -MF CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.o.d -o CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST/ValidatorTest.cpp

unittests/AST/CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST/ValidatorTest.cpp > CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.i

unittests/AST/CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST/ValidatorTest.cpp -o CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.s

# Object files for target HermesASTTests
HermesASTTests_OBJECTS = \
"CMakeFiles/HermesASTTests.dir/JSONTest.cpp.o" \
"CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.o" \
"CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.o"

# External object files for target HermesASTTests
HermesASTTests_EXTERNAL_OBJECTS =

unittests/AST/HermesASTTests: unittests/AST/CMakeFiles/HermesASTTests.dir/JSONTest.cpp.o
unittests/AST/HermesASTTests: unittests/AST/CMakeFiles/HermesASTTests.dir/ESTreeTest.cpp.o
unittests/AST/HermesASTTests: unittests/AST/CMakeFiles/HermesASTTests.dir/ValidatorTest.cpp.o
unittests/AST/HermesASTTests: unittests/AST/CMakeFiles/HermesASTTests.dir/build.make
unittests/AST/HermesASTTests: external/llvh/utils/unittest/UnitTestMain/libgtest_main.a
unittests/AST/HermesASTTests: external/llvh/utils/unittest/libgtest.a
unittests/AST/HermesASTTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/AST/HermesASTTests: lib/Parser/libhermesParser.a
unittests/AST/HermesASTTests: lib/AST/libhermesAST.a
unittests/AST/HermesASTTests: lib/Support/libhermesSupport.a
unittests/AST/HermesASTTests: lib/Regex/libhermesRegex.a
unittests/AST/HermesASTTests: lib/Platform/Unicode/libhermesPlatformUnicode.a
unittests/AST/HermesASTTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/AST/HermesASTTests: external/llvh/lib/Demangle/libLLVHDemangle.a
unittests/AST/HermesASTTests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/AST/HermesASTTests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/AST/HermesASTTests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/AST/HermesASTTests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/AST/HermesASTTests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/AST/HermesASTTests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/AST/HermesASTTests: external/dtoa/libdtoa.a
unittests/AST/HermesASTTests: unittests/AST/CMakeFiles/HermesASTTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable HermesASTTests"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HermesASTTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/AST/CMakeFiles/HermesASTTests.dir/build: unittests/AST/HermesASTTests
.PHONY : unittests/AST/CMakeFiles/HermesASTTests.dir/build

unittests/AST/CMakeFiles/HermesASTTests.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST && $(CMAKE_COMMAND) -P CMakeFiles/HermesASTTests.dir/cmake_clean.cmake
.PHONY : unittests/AST/CMakeFiles/HermesASTTests.dir/clean

unittests/AST/CMakeFiles/HermesASTTests.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/AST/CMakeFiles/HermesASTTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/AST/CMakeFiles/HermesASTTests.dir/depend

