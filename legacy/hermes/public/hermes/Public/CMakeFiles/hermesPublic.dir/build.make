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
include public/hermes/Public/CMakeFiles/hermesPublic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include public/hermes/Public/CMakeFiles/hermesPublic.dir/compiler_depend.make

# Include the progress variables for this target.
include public/hermes/Public/CMakeFiles/hermesPublic.dir/progress.make

# Include the compile flags for this target's objects.
include public/hermes/Public/CMakeFiles/hermesPublic.dir/flags.make

public/hermes/Public/CMakeFiles/hermesPublic.dir/rtti.cpp.o: public/hermes/Public/CMakeFiles/hermesPublic.dir/flags.make
public/hermes/Public/CMakeFiles/hermesPublic.dir/rtti.cpp.o: public/hermes/Public/rtti.cpp
public/hermes/Public/CMakeFiles/hermesPublic.dir/rtti.cpp.o: public/hermes/Public/CMakeFiles/hermesPublic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object public/hermes/Public/CMakeFiles/hermesPublic.dir/rtti.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT public/hermes/Public/CMakeFiles/hermesPublic.dir/rtti.cpp.o -MF CMakeFiles/hermesPublic.dir/rtti.cpp.o.d -o CMakeFiles/hermesPublic.dir/rtti.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public/rtti.cpp

public/hermes/Public/CMakeFiles/hermesPublic.dir/rtti.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesPublic.dir/rtti.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public/rtti.cpp > CMakeFiles/hermesPublic.dir/rtti.cpp.i

public/hermes/Public/CMakeFiles/hermesPublic.dir/rtti.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesPublic.dir/rtti.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public/rtti.cpp -o CMakeFiles/hermesPublic.dir/rtti.cpp.s

# Object files for target hermesPublic
hermesPublic_OBJECTS = \
"CMakeFiles/hermesPublic.dir/rtti.cpp.o"

# External object files for target hermesPublic
hermesPublic_EXTERNAL_OBJECTS =

public/hermes/Public/libhermesPublic.a: public/hermes/Public/CMakeFiles/hermesPublic.dir/rtti.cpp.o
public/hermes/Public/libhermesPublic.a: public/hermes/Public/CMakeFiles/hermesPublic.dir/build.make
public/hermes/Public/libhermesPublic.a: public/hermes/Public/CMakeFiles/hermesPublic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhermesPublic.a"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public && $(CMAKE_COMMAND) -P CMakeFiles/hermesPublic.dir/cmake_clean_target.cmake
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermesPublic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
public/hermes/Public/CMakeFiles/hermesPublic.dir/build: public/hermes/Public/libhermesPublic.a
.PHONY : public/hermes/Public/CMakeFiles/hermesPublic.dir/build

public/hermes/Public/CMakeFiles/hermesPublic.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public && $(CMAKE_COMMAND) -P CMakeFiles/hermesPublic.dir/cmake_clean.cmake
.PHONY : public/hermes/Public/CMakeFiles/hermesPublic.dir/clean

public/hermes/Public/CMakeFiles/hermesPublic.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/public/hermes/Public/CMakeFiles/hermesPublic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : public/hermes/Public/CMakeFiles/hermesPublic.dir/depend
