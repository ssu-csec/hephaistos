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
include unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/flags.make

unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.o: unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/flags.make
unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.o: unittests/PlatformUnicode/PlatformUnicodeTest.cpp
unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.o: unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.o -MF CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.o.d -o CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode/PlatformUnicodeTest.cpp

unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode/PlatformUnicodeTest.cpp > CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.i

unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode/PlatformUnicodeTest.cpp -o CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.s

unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.o: unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/flags.make
unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.o: unittests/PlatformUnicode/CharacterPropertyTest.cpp
unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.o: unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.o -MF CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.o.d -o CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode/CharacterPropertyTest.cpp

unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode/CharacterPropertyTest.cpp > CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.i

unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode/CharacterPropertyTest.cpp -o CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.s

# Object files for target PlatformUnicodeTests
PlatformUnicodeTests_OBJECTS = \
"CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.o" \
"CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.o"

# External object files for target PlatformUnicodeTests
PlatformUnicodeTests_EXTERNAL_OBJECTS =

unittests/PlatformUnicode/PlatformUnicodeTests: unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/PlatformUnicodeTest.cpp.o
unittests/PlatformUnicode/PlatformUnicodeTests: unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/CharacterPropertyTest.cpp.o
unittests/PlatformUnicode/PlatformUnicodeTests: unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/build.make
unittests/PlatformUnicode/PlatformUnicodeTests: external/llvh/utils/unittest/UnitTestMain/libgtest_main.a
unittests/PlatformUnicode/PlatformUnicodeTests: external/llvh/utils/unittest/libgtest.a
unittests/PlatformUnicode/PlatformUnicodeTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/PlatformUnicode/PlatformUnicodeTests: lib/Platform/Unicode/libhermesPlatformUnicode.a
unittests/PlatformUnicode/PlatformUnicodeTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/PlatformUnicode/PlatformUnicodeTests: external/llvh/lib/Demangle/libLLVHDemangle.a
unittests/PlatformUnicode/PlatformUnicodeTests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/PlatformUnicode/PlatformUnicodeTests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/PlatformUnicode/PlatformUnicodeTests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/PlatformUnicode/PlatformUnicodeTests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/PlatformUnicode/PlatformUnicodeTests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/PlatformUnicode/PlatformUnicodeTests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/PlatformUnicode/PlatformUnicodeTests: unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PlatformUnicodeTests"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PlatformUnicodeTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/build: unittests/PlatformUnicode/PlatformUnicodeTests
.PHONY : unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/build

unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode && $(CMAKE_COMMAND) -P CMakeFiles/PlatformUnicodeTests.dir/cmake_clean.cmake
.PHONY : unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/clean

unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/PlatformUnicode/CMakeFiles/PlatformUnicodeTests.dir/depend

