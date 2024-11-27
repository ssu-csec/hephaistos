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
include unittests/API/CMakeFiles/APILeanTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/API/CMakeFiles/APILeanTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/API/CMakeFiles/APILeanTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/API/CMakeFiles/APILeanTests.dir/flags.make

unittests/API/CMakeFiles/APILeanTests.dir/APILeanTest.cpp.o: unittests/API/CMakeFiles/APILeanTests.dir/flags.make
unittests/API/CMakeFiles/APILeanTests.dir/APILeanTest.cpp.o: unittests/API/APILeanTest.cpp
unittests/API/CMakeFiles/APILeanTests.dir/APILeanTest.cpp.o: unittests/API/CMakeFiles/APILeanTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/API/CMakeFiles/APILeanTests.dir/APILeanTest.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/API/CMakeFiles/APILeanTests.dir/APILeanTest.cpp.o -MF CMakeFiles/APILeanTests.dir/APILeanTest.cpp.o.d -o CMakeFiles/APILeanTests.dir/APILeanTest.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API/APILeanTest.cpp

unittests/API/CMakeFiles/APILeanTests.dir/APILeanTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APILeanTests.dir/APILeanTest.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API/APILeanTest.cpp > CMakeFiles/APILeanTests.dir/APILeanTest.cpp.i

unittests/API/CMakeFiles/APILeanTests.dir/APILeanTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APILeanTests.dir/APILeanTest.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API/APILeanTest.cpp -o CMakeFiles/APILeanTests.dir/APILeanTest.cpp.s

# Object files for target APILeanTests
APILeanTests_OBJECTS = \
"CMakeFiles/APILeanTests.dir/APILeanTest.cpp.o"

# External object files for target APILeanTests
APILeanTests_EXTERNAL_OBJECTS =

unittests/API/APILeanTests: unittests/API/CMakeFiles/APILeanTests.dir/APILeanTest.cpp.o
unittests/API/APILeanTests: unittests/API/CMakeFiles/APILeanTests.dir/build.make
unittests/API/APILeanTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/API/APILeanTests: external/llvh/utils/unittest/UnitTestMain/libgtest_main.a
unittests/API/APILeanTests: external/llvh/utils/unittest/libgtest.a
unittests/API/APILeanTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/API/APILeanTests: API/hermes/libhermesapiLean.a
unittests/API/APILeanTests: jsi/libjsi.a
unittests/API/APILeanTests: lib/VM/libhermesVMRuntimeLean.a
unittests/API/APILeanTests: lib/ADT/libhermesADT.a
unittests/API/APILeanTests: lib/Inst/libhermesInst.a
unittests/API/APILeanTests: lib/FrontEndDefs/libhermesFrontEndDefs.a
unittests/API/APILeanTests: lib/Regex/libhermesRegex.a
unittests/API/APILeanTests: lib/Platform/libhermesPlatform.a
unittests/API/APILeanTests: lib/InternalBytecode/libhermesInternalBytecode.a
unittests/API/APILeanTests: lib/BCGen/HBC/libhermesHBCBackendLean.a
unittests/API/APILeanTests: lib/Support/libhermesSupport.a
unittests/API/APILeanTests: external/dtoa/libdtoa.a
unittests/API/APILeanTests: lib/Platform/Unicode/libhermesPlatformUnicode.a
unittests/API/APILeanTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/API/APILeanTests: external/llvh/lib/Demangle/libLLVHDemangle.a
unittests/API/APILeanTests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/API/APILeanTests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/API/APILeanTests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/API/APILeanTests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/API/APILeanTests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/API/APILeanTests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/API/APILeanTests: public/hermes/Public/libhermesPublic.a
unittests/API/APILeanTests: unittests/API/CMakeFiles/APILeanTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable APILeanTests"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/APILeanTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/API/CMakeFiles/APILeanTests.dir/build: unittests/API/APILeanTests
.PHONY : unittests/API/CMakeFiles/APILeanTests.dir/build

unittests/API/CMakeFiles/APILeanTests.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API && $(CMAKE_COMMAND) -P CMakeFiles/APILeanTests.dir/cmake_clean.cmake
.PHONY : unittests/API/CMakeFiles/APILeanTests.dir/clean

unittests/API/CMakeFiles/APILeanTests.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/API/CMakeFiles/APILeanTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/API/CMakeFiles/APILeanTests.dir/depend

