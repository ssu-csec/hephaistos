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
include lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/flags.make

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.o: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/flags.make
lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.o: lib/ConsoleHost/ConsoleHost.cpp
lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.o: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.o -MF CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.o.d -o CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost/ConsoleHost.cpp

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost/ConsoleHost.cpp > CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.i

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost/ConsoleHost.cpp -o CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.s

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.o: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/flags.make
lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.o: lib/ConsoleHost/MemorySizeParser.cpp
lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.o: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.o -MF CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.o.d -o CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost/MemorySizeParser.cpp

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost/MemorySizeParser.cpp > CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.i

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost/MemorySizeParser.cpp -o CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.s

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.o: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/flags.make
lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.o: lib/ConsoleHost/RandomSeedParser.cpp
lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.o: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.o -MF CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.o.d -o CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost/RandomSeedParser.cpp

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost/RandomSeedParser.cpp > CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.i

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost/RandomSeedParser.cpp -o CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.s

# Object files for target hermesConsoleHost
hermesConsoleHost_OBJECTS = \
"CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.o" \
"CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.o" \
"CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.o"

# External object files for target hermesConsoleHost
hermesConsoleHost_EXTERNAL_OBJECTS =

lib/ConsoleHost/libhermesConsoleHost.a: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/ConsoleHost.cpp.o
lib/ConsoleHost/libhermesConsoleHost.a: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/MemorySizeParser.cpp.o
lib/ConsoleHost/libhermesConsoleHost.a: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/RandomSeedParser.cpp.o
lib/ConsoleHost/libhermesConsoleHost.a: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/build.make
lib/ConsoleHost/libhermesConsoleHost.a: lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libhermesConsoleHost.a"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && $(CMAKE_COMMAND) -P CMakeFiles/hermesConsoleHost.dir/cmake_clean_target.cmake
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermesConsoleHost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/build: lib/ConsoleHost/libhermesConsoleHost.a
.PHONY : lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/build

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost && $(CMAKE_COMMAND) -P CMakeFiles/hermesConsoleHost.dir/cmake_clean.cmake
.PHONY : lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/clean

lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ConsoleHost/CMakeFiles/hermesConsoleHost.dir/depend

