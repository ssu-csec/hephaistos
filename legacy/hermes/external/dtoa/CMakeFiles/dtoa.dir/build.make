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
include external/dtoa/CMakeFiles/dtoa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/dtoa/CMakeFiles/dtoa.dir/compiler_depend.make

# Include the progress variables for this target.
include external/dtoa/CMakeFiles/dtoa.dir/progress.make

# Include the compile flags for this target's objects.
include external/dtoa/CMakeFiles/dtoa.dir/flags.make

external/dtoa/CMakeFiles/dtoa.dir/dtoa.c.o: external/dtoa/CMakeFiles/dtoa.dir/flags.make
external/dtoa/CMakeFiles/dtoa.dir/dtoa.c.o: external/dtoa/dtoa.c
external/dtoa/CMakeFiles/dtoa.dir/dtoa.c.o: external/dtoa/CMakeFiles/dtoa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/dtoa/CMakeFiles/dtoa.dir/dtoa.c.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/dtoa/CMakeFiles/dtoa.dir/dtoa.c.o -MF CMakeFiles/dtoa.dir/dtoa.c.o.d -o CMakeFiles/dtoa.dir/dtoa.c.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa/dtoa.c

external/dtoa/CMakeFiles/dtoa.dir/dtoa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dtoa.dir/dtoa.c.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa/dtoa.c > CMakeFiles/dtoa.dir/dtoa.c.i

external/dtoa/CMakeFiles/dtoa.dir/dtoa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dtoa.dir/dtoa.c.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa/dtoa.c -o CMakeFiles/dtoa.dir/dtoa.c.s

external/dtoa/CMakeFiles/dtoa.dir/g_fmt.c.o: external/dtoa/CMakeFiles/dtoa.dir/flags.make
external/dtoa/CMakeFiles/dtoa.dir/g_fmt.c.o: external/dtoa/g_fmt.c
external/dtoa/CMakeFiles/dtoa.dir/g_fmt.c.o: external/dtoa/CMakeFiles/dtoa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/dtoa/CMakeFiles/dtoa.dir/g_fmt.c.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/dtoa/CMakeFiles/dtoa.dir/g_fmt.c.o -MF CMakeFiles/dtoa.dir/g_fmt.c.o.d -o CMakeFiles/dtoa.dir/g_fmt.c.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa/g_fmt.c

external/dtoa/CMakeFiles/dtoa.dir/g_fmt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dtoa.dir/g_fmt.c.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa/g_fmt.c > CMakeFiles/dtoa.dir/g_fmt.c.i

external/dtoa/CMakeFiles/dtoa.dir/g_fmt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dtoa.dir/g_fmt.c.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa/g_fmt.c -o CMakeFiles/dtoa.dir/g_fmt.c.s

external/dtoa/CMakeFiles/dtoa.dir/locks.cpp.o: external/dtoa/CMakeFiles/dtoa.dir/flags.make
external/dtoa/CMakeFiles/dtoa.dir/locks.cpp.o: external/dtoa/locks.cpp
external/dtoa/CMakeFiles/dtoa.dir/locks.cpp.o: external/dtoa/CMakeFiles/dtoa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/dtoa/CMakeFiles/dtoa.dir/locks.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -MD -MT external/dtoa/CMakeFiles/dtoa.dir/locks.cpp.o -MF CMakeFiles/dtoa.dir/locks.cpp.o.d -o CMakeFiles/dtoa.dir/locks.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa/locks.cpp

external/dtoa/CMakeFiles/dtoa.dir/locks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtoa.dir/locks.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa/locks.cpp > CMakeFiles/dtoa.dir/locks.cpp.i

external/dtoa/CMakeFiles/dtoa.dir/locks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtoa.dir/locks.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -fno-exceptions -fno-rtti -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa/locks.cpp -o CMakeFiles/dtoa.dir/locks.cpp.s

# Object files for target dtoa
dtoa_OBJECTS = \
"CMakeFiles/dtoa.dir/dtoa.c.o" \
"CMakeFiles/dtoa.dir/g_fmt.c.o" \
"CMakeFiles/dtoa.dir/locks.cpp.o"

# External object files for target dtoa
dtoa_EXTERNAL_OBJECTS =

external/dtoa/libdtoa.a: external/dtoa/CMakeFiles/dtoa.dir/dtoa.c.o
external/dtoa/libdtoa.a: external/dtoa/CMakeFiles/dtoa.dir/g_fmt.c.o
external/dtoa/libdtoa.a: external/dtoa/CMakeFiles/dtoa.dir/locks.cpp.o
external/dtoa/libdtoa.a: external/dtoa/CMakeFiles/dtoa.dir/build.make
external/dtoa/libdtoa.a: external/dtoa/CMakeFiles/dtoa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libdtoa.a"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && $(CMAKE_COMMAND) -P CMakeFiles/dtoa.dir/cmake_clean_target.cmake
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dtoa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/dtoa/CMakeFiles/dtoa.dir/build: external/dtoa/libdtoa.a
.PHONY : external/dtoa/CMakeFiles/dtoa.dir/build

external/dtoa/CMakeFiles/dtoa.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa && $(CMAKE_COMMAND) -P CMakeFiles/dtoa.dir/cmake_clean.cmake
.PHONY : external/dtoa/CMakeFiles/dtoa.dir/clean

external/dtoa/CMakeFiles/dtoa.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/external/dtoa/CMakeFiles/dtoa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/dtoa/CMakeFiles/dtoa.dir/depend
