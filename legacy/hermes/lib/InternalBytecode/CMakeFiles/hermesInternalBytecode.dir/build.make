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
include lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/progress.make

# Include the compile flags for this target's objects.
include lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/flags.make

lib/InternalBytecode/InternalBytecode.inc: lib/InternalBytecode/xxd.py
lib/InternalBytecode/InternalBytecode.inc: lib/InternalBytecode/InternalBytecode.hbc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating InternalBytecode.inc"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode && /usr/bin/python3.10 xxd.py /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/InternalBytecode.hbc > /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/InternalBytecode.inc

lib/InternalBytecode/InternalBytecode.hbc: bin/hermesc
lib/InternalBytecode/InternalBytecode.hbc: lib/InternalBytecode/InternalBytecode.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating InternalBytecode.hbc"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode && /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/bin/hermesc -O -Wno-undefined-variable -emit-binary -out=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/InternalBytecode.hbc /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/InternalBytecode.js

lib/InternalBytecode/InternalBytecode.js: lib/InternalBytecode/00-header.js
lib/InternalBytecode/InternalBytecode.js: lib/InternalBytecode/01-Promise.js
lib/InternalBytecode/InternalBytecode.js: lib/InternalBytecode/02-AsyncFn.js
lib/InternalBytecode/InternalBytecode.js: lib/InternalBytecode/99-footer.js
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating InternalBytecode.js"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode && cat /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/00-header.js /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/01-Promise.js /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/02-AsyncFn.js /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/99-footer.js > /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/InternalBytecode.js

lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.o: lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/flags.make
lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.o: lib/InternalBytecode/InternalBytecode.cpp
lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.o: lib/InternalBytecode/InternalBytecode.inc
lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.o: lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.o -MF CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.o.d -o CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/InternalBytecode.cpp

lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/InternalBytecode.cpp > CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.i

lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/InternalBytecode.cpp -o CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.s

# Object files for target hermesInternalBytecode
hermesInternalBytecode_OBJECTS = \
"CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.o"

# External object files for target hermesInternalBytecode
hermesInternalBytecode_EXTERNAL_OBJECTS =

lib/InternalBytecode/libhermesInternalBytecode.a: lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/InternalBytecode.cpp.o
lib/InternalBytecode/libhermesInternalBytecode.a: lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/build.make
lib/InternalBytecode/libhermesInternalBytecode.a: lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libhermesInternalBytecode.a"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode && $(CMAKE_COMMAND) -P CMakeFiles/hermesInternalBytecode.dir/cmake_clean_target.cmake
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermesInternalBytecode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/build: lib/InternalBytecode/libhermesInternalBytecode.a
.PHONY : lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/build

lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode && $(CMAKE_COMMAND) -P CMakeFiles/hermesInternalBytecode.dir/cmake_clean.cmake
.PHONY : lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/clean

lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/depend: lib/InternalBytecode/InternalBytecode.hbc
lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/depend: lib/InternalBytecode/InternalBytecode.inc
lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/depend: lib/InternalBytecode/InternalBytecode.js
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/InternalBytecode/CMakeFiles/hermesInternalBytecode.dir/depend

