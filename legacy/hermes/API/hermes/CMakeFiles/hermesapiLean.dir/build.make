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
include API/hermes/CMakeFiles/hermesapiLean.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include API/hermes/CMakeFiles/hermesapiLean.dir/compiler_depend.make

# Include the progress variables for this target.
include API/hermes/CMakeFiles/hermesapiLean.dir/progress.make

# Include the compile flags for this target's objects.
include API/hermes/CMakeFiles/hermesapiLean.dir/flags.make

API/hermes/CMakeFiles/hermesapiLean.dir/hermes.cpp.o: API/hermes/CMakeFiles/hermesapiLean.dir/flags.make
API/hermes/CMakeFiles/hermesapiLean.dir/hermes.cpp.o: API/hermes/hermes.cpp
API/hermes/CMakeFiles/hermesapiLean.dir/hermes.cpp.o: API/hermes/CMakeFiles/hermesapiLean.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object API/hermes/CMakeFiles/hermesapiLean.dir/hermes.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API/hermes/CMakeFiles/hermesapiLean.dir/hermes.cpp.o -MF CMakeFiles/hermesapiLean.dir/hermes.cpp.o.d -o CMakeFiles/hermesapiLean.dir/hermes.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes/hermes.cpp

API/hermes/CMakeFiles/hermesapiLean.dir/hermes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesapiLean.dir/hermes.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes/hermes.cpp > CMakeFiles/hermesapiLean.dir/hermes.cpp.i

API/hermes/CMakeFiles/hermesapiLean.dir/hermes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesapiLean.dir/hermes.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes/hermes.cpp -o CMakeFiles/hermesapiLean.dir/hermes.cpp.s

API/hermes/CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.o: API/hermes/CMakeFiles/hermesapiLean.dir/flags.make
API/hermes/CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.o: API/hermes/DebuggerAPI.cpp
API/hermes/CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.o: API/hermes/CMakeFiles/hermesapiLean.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object API/hermes/CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API/hermes/CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.o -MF CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.o.d -o CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes/DebuggerAPI.cpp

API/hermes/CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes/DebuggerAPI.cpp > CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.i

API/hermes/CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes/DebuggerAPI.cpp -o CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.s

# Object files for target hermesapiLean
hermesapiLean_OBJECTS = \
"CMakeFiles/hermesapiLean.dir/hermes.cpp.o" \
"CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.o"

# External object files for target hermesapiLean
hermesapiLean_EXTERNAL_OBJECTS =

API/hermes/libhermesapiLean.a: API/hermes/CMakeFiles/hermesapiLean.dir/hermes.cpp.o
API/hermes/libhermesapiLean.a: API/hermes/CMakeFiles/hermesapiLean.dir/DebuggerAPI.cpp.o
API/hermes/libhermesapiLean.a: API/hermes/CMakeFiles/hermesapiLean.dir/build.make
API/hermes/libhermesapiLean.a: API/hermes/CMakeFiles/hermesapiLean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libhermesapiLean.a"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes && $(CMAKE_COMMAND) -P CMakeFiles/hermesapiLean.dir/cmake_clean_target.cmake
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermesapiLean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API/hermes/CMakeFiles/hermesapiLean.dir/build: API/hermes/libhermesapiLean.a
.PHONY : API/hermes/CMakeFiles/hermesapiLean.dir/build

API/hermes/CMakeFiles/hermesapiLean.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes && $(CMAKE_COMMAND) -P CMakeFiles/hermesapiLean.dir/cmake_clean.cmake
.PHONY : API/hermes/CMakeFiles/hermesapiLean.dir/clean

API/hermes/CMakeFiles/hermesapiLean.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/API/hermes/CMakeFiles/hermesapiLean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API/hermes/CMakeFiles/hermesapiLean.dir/depend

