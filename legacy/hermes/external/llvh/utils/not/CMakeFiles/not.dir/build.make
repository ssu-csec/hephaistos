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
include external/llvh/utils/not/CMakeFiles/not.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/llvh/utils/not/CMakeFiles/not.dir/compiler_depend.make

# Include the progress variables for this target.
include external/llvh/utils/not/CMakeFiles/not.dir/progress.make

# Include the compile flags for this target's objects.
include external/llvh/utils/not/CMakeFiles/not.dir/flags.make

external/llvh/utils/not/CMakeFiles/not.dir/not.cpp.o: external/llvh/utils/not/CMakeFiles/not.dir/flags.make
external/llvh/utils/not/CMakeFiles/not.dir/not.cpp.o: external/llvh/utils/not/not.cpp
external/llvh/utils/not/CMakeFiles/not.dir/not.cpp.o: external/llvh/utils/not/CMakeFiles/not.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/llvh/utils/not/CMakeFiles/not.dir/not.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/llvh/utils/not/CMakeFiles/not.dir/not.cpp.o -MF CMakeFiles/not.dir/not.cpp.o.d -o CMakeFiles/not.dir/not.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not/not.cpp

external/llvh/utils/not/CMakeFiles/not.dir/not.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/not.dir/not.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not/not.cpp > CMakeFiles/not.dir/not.cpp.i

external/llvh/utils/not/CMakeFiles/not.dir/not.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/not.dir/not.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not/not.cpp -o CMakeFiles/not.dir/not.cpp.s

# Object files for target not
not_OBJECTS = \
"CMakeFiles/not.dir/not.cpp.o"

# External object files for target not
not_EXTERNAL_OBJECTS =

bin/not: external/llvh/utils/not/CMakeFiles/not.dir/not.cpp.o
bin/not: external/llvh/utils/not/CMakeFiles/not.dir/build.make
bin/not: external/llvh/lib/Support/libLLVHSupport.a
bin/not: external/llvh/lib/Demangle/libLLVHDemangle.a
bin/not: external/llvh/utils/not/CMakeFiles/not.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/not"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/not.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/llvh/utils/not/CMakeFiles/not.dir/build: bin/not
.PHONY : external/llvh/utils/not/CMakeFiles/not.dir/build

external/llvh/utils/not/CMakeFiles/not.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not && $(CMAKE_COMMAND) -P CMakeFiles/not.dir/cmake_clean.cmake
.PHONY : external/llvh/utils/not/CMakeFiles/not.dir/clean

external/llvh/utils/not/CMakeFiles/not.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/not/CMakeFiles/not.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/llvh/utils/not/CMakeFiles/not.dir/depend

