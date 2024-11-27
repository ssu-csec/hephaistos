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
include lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/flags.make

lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.o: lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/flags.make
lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.o: lib/Platform/Intl/BCP47Parser.cpp
lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.o: lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.o -MF CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.o.d -o CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl/BCP47Parser.cpp

lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl/BCP47Parser.cpp > CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.i

lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl/BCP47Parser.cpp -o CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.s

# Object files for target hermesBCP47Parser
hermesBCP47Parser_OBJECTS = \
"CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.o"

# External object files for target hermesBCP47Parser
hermesBCP47Parser_EXTERNAL_OBJECTS =

lib/Platform/Intl/libhermesBCP47Parser.a: lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/BCP47Parser.cpp.o
lib/Platform/Intl/libhermesBCP47Parser.a: lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/build.make
lib/Platform/Intl/libhermesBCP47Parser.a: lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhermesBCP47Parser.a"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl && $(CMAKE_COMMAND) -P CMakeFiles/hermesBCP47Parser.dir/cmake_clean_target.cmake
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermesBCP47Parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/build: lib/Platform/Intl/libhermesBCP47Parser.a
.PHONY : lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/build

lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl && $(CMAKE_COMMAND) -P CMakeFiles/hermesBCP47Parser.dir/cmake_clean.cmake
.PHONY : lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/clean

lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Platform/Intl/CMakeFiles/hermesBCP47Parser.dir/depend

