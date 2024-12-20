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
include external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/compiler_depend.make

# Include the progress variables for this target.
include external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/progress.make

# Include the compile flags for this target's objects.
include external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/flags.make

external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o: external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/flags.make
external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o: external/llvh/utils/FileCheck/FileCheck.cpp
external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o: external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o -MF CMakeFiles/FileCheck.dir/FileCheck.cpp.o.d -o CMakeFiles/FileCheck.dir/FileCheck.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck/FileCheck.cpp

external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileCheck.dir/FileCheck.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck/FileCheck.cpp > CMakeFiles/FileCheck.dir/FileCheck.cpp.i

external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileCheck.dir/FileCheck.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck/FileCheck.cpp -o CMakeFiles/FileCheck.dir/FileCheck.cpp.s

# Object files for target FileCheck
FileCheck_OBJECTS = \
"CMakeFiles/FileCheck.dir/FileCheck.cpp.o"

# External object files for target FileCheck
FileCheck_EXTERNAL_OBJECTS =

bin/FileCheck: external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o
bin/FileCheck: external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/build.make
bin/FileCheck: external/llvh/lib/Support/libLLVHSupport.a
bin/FileCheck: external/llvh/lib/Demangle/libLLVHDemangle.a
bin/FileCheck: external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/FileCheck"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FileCheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/build: bin/FileCheck
.PHONY : external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/build

external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck && $(CMAKE_COMMAND) -P CMakeFiles/FileCheck.dir/cmake_clean.cmake
.PHONY : external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/clean

external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/llvh/utils/FileCheck/CMakeFiles/FileCheck.dir/depend

