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
include unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/flags.make

unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.o: unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/flags.make
unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.o: unittests/VMRuntime/Instrumentation/ApproxIntegralTest.cpp
unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.o: unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.o -MF CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.o.d -o CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation/ApproxIntegralTest.cpp

unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation/ApproxIntegralTest.cpp > CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.i

unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation/ApproxIntegralTest.cpp -o CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.s

unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.o: unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/flags.make
unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.o: unittests/VMRuntime/Instrumentation/ProcessStatsTest.cpp
unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.o: unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.o -MF CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.o.d -o CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation/ProcessStatsTest.cpp

unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation/ProcessStatsTest.cpp > CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.i

unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation/ProcessStatsTest.cpp -o CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.s

# Object files for target HermesInstrumentationTests
HermesInstrumentationTests_OBJECTS = \
"CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.o" \
"CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.o"

# External object files for target HermesInstrumentationTests
HermesInstrumentationTests_EXTERNAL_OBJECTS =

unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ApproxIntegralTest.cpp.o
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/ProcessStatsTest.cpp.o
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/build.make
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: external/llvh/utils/unittest/UnitTestMain/libgtest_main.a
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: external/llvh/utils/unittest/libgtest.a
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: lib/VM/Instrumentation/libhermesInstrumentation.a
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: lib/Support/libhermesSupport.a
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: external/dtoa/libdtoa.a
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: lib/Platform/Unicode/libhermesPlatformUnicode.a
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: external/llvh/lib/Demangle/libLLVHDemangle.a
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/VMRuntime/Instrumentation/HermesInstrumentationTests: unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HermesInstrumentationTests"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HermesInstrumentationTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/build: unittests/VMRuntime/Instrumentation/HermesInstrumentationTests
.PHONY : unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/build

unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation && $(CMAKE_COMMAND) -P CMakeFiles/HermesInstrumentationTests.dir/cmake_clean.cmake
.PHONY : unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/clean

unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/VMRuntime/Instrumentation/CMakeFiles/HermesInstrumentationTests.dir/depend
