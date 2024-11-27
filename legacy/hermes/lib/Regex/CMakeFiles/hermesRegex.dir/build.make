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
include lib/Regex/CMakeFiles/hermesRegex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Regex/CMakeFiles/hermesRegex.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Regex/CMakeFiles/hermesRegex.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Regex/CMakeFiles/hermesRegex.dir/flags.make

lib/Regex/CMakeFiles/hermesRegex.dir/RegexParser.cpp.o: lib/Regex/CMakeFiles/hermesRegex.dir/flags.make
lib/Regex/CMakeFiles/hermesRegex.dir/RegexParser.cpp.o: lib/Regex/RegexParser.cpp
lib/Regex/CMakeFiles/hermesRegex.dir/RegexParser.cpp.o: lib/Regex/CMakeFiles/hermesRegex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Regex/CMakeFiles/hermesRegex.dir/RegexParser.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Regex/CMakeFiles/hermesRegex.dir/RegexParser.cpp.o -MF CMakeFiles/hermesRegex.dir/RegexParser.cpp.o.d -o CMakeFiles/hermesRegex.dir/RegexParser.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex/RegexParser.cpp

lib/Regex/CMakeFiles/hermesRegex.dir/RegexParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesRegex.dir/RegexParser.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex/RegexParser.cpp > CMakeFiles/hermesRegex.dir/RegexParser.cpp.i

lib/Regex/CMakeFiles/hermesRegex.dir/RegexParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesRegex.dir/RegexParser.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex/RegexParser.cpp -o CMakeFiles/hermesRegex.dir/RegexParser.cpp.s

lib/Regex/CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.o: lib/Regex/CMakeFiles/hermesRegex.dir/flags.make
lib/Regex/CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.o: lib/Regex/RegexSerialization.cpp
lib/Regex/CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.o: lib/Regex/CMakeFiles/hermesRegex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Regex/CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Regex/CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.o -MF CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.o.d -o CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex/RegexSerialization.cpp

lib/Regex/CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex/RegexSerialization.cpp > CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.i

lib/Regex/CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex/RegexSerialization.cpp -o CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.s

lib/Regex/CMakeFiles/hermesRegex.dir/Executor.cpp.o: lib/Regex/CMakeFiles/hermesRegex.dir/flags.make
lib/Regex/CMakeFiles/hermesRegex.dir/Executor.cpp.o: lib/Regex/Executor.cpp
lib/Regex/CMakeFiles/hermesRegex.dir/Executor.cpp.o: lib/Regex/CMakeFiles/hermesRegex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Regex/CMakeFiles/hermesRegex.dir/Executor.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Regex/CMakeFiles/hermesRegex.dir/Executor.cpp.o -MF CMakeFiles/hermesRegex.dir/Executor.cpp.o.d -o CMakeFiles/hermesRegex.dir/Executor.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex/Executor.cpp

lib/Regex/CMakeFiles/hermesRegex.dir/Executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesRegex.dir/Executor.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex/Executor.cpp > CMakeFiles/hermesRegex.dir/Executor.cpp.i

lib/Regex/CMakeFiles/hermesRegex.dir/Executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesRegex.dir/Executor.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex/Executor.cpp -o CMakeFiles/hermesRegex.dir/Executor.cpp.s

# Object files for target hermesRegex
hermesRegex_OBJECTS = \
"CMakeFiles/hermesRegex.dir/RegexParser.cpp.o" \
"CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.o" \
"CMakeFiles/hermesRegex.dir/Executor.cpp.o"

# External object files for target hermesRegex
hermesRegex_EXTERNAL_OBJECTS =

lib/Regex/libhermesRegex.a: lib/Regex/CMakeFiles/hermesRegex.dir/RegexParser.cpp.o
lib/Regex/libhermesRegex.a: lib/Regex/CMakeFiles/hermesRegex.dir/RegexSerialization.cpp.o
lib/Regex/libhermesRegex.a: lib/Regex/CMakeFiles/hermesRegex.dir/Executor.cpp.o
lib/Regex/libhermesRegex.a: lib/Regex/CMakeFiles/hermesRegex.dir/build.make
lib/Regex/libhermesRegex.a: lib/Regex/CMakeFiles/hermesRegex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libhermesRegex.a"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && $(CMAKE_COMMAND) -P CMakeFiles/hermesRegex.dir/cmake_clean_target.cmake
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermesRegex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Regex/CMakeFiles/hermesRegex.dir/build: lib/Regex/libhermesRegex.a
.PHONY : lib/Regex/CMakeFiles/hermesRegex.dir/build

lib/Regex/CMakeFiles/hermesRegex.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex && $(CMAKE_COMMAND) -P CMakeFiles/hermesRegex.dir/cmake_clean.cmake
.PHONY : lib/Regex/CMakeFiles/hermesRegex.dir/clean

lib/Regex/CMakeFiles/hermesRegex.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Regex/CMakeFiles/hermesRegex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Regex/CMakeFiles/hermesRegex.dir/depend

