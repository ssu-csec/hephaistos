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
include tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/progress.make

# Include the compile flags for this target's objects.
include tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/flags.make

tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.o: tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/flags.make
tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.o: tools/dependency-extractor/emdependency-extractor.cpp
tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.o: tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.o -MF CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.o.d -o CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor/emdependency-extractor.cpp

tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor/emdependency-extractor.cpp > CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.i

tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor/emdependency-extractor.cpp -o CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.s

# Object files for target emdependency-extractor
emdependency__extractor_OBJECTS = \
"CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.o"

# External object files for target emdependency-extractor
emdependency__extractor_EXTERNAL_OBJECTS =

bin/emdependency-extractor: tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/emdependency-extractor.cpp.o
bin/emdependency-extractor: tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/build.make
bin/emdependency-extractor: external/llvh/lib/Support/libLLVHSupport.a
bin/emdependency-extractor: lib/AST/libhermesAST.a
bin/emdependency-extractor: lib/DependencyExtractor/libhermesDependencyExtractor.a
bin/emdependency-extractor: lib/Parser/libhermesParser.a
bin/emdependency-extractor: lib/AST/libhermesAST.a
bin/emdependency-extractor: lib/Regex/libhermesRegex.a
bin/emdependency-extractor: lib/Support/libhermesSupport.a
bin/emdependency-extractor: external/dtoa/libdtoa.a
bin/emdependency-extractor: lib/Platform/Unicode/libhermesPlatformUnicode.a
bin/emdependency-extractor: external/llvh/lib/Support/libLLVHSupport.a
bin/emdependency-extractor: external/llvh/lib/Demangle/libLLVHDemangle.a
bin/emdependency-extractor: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/emdependency-extractor: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/emdependency-extractor: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/emdependency-extractor: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/emdependency-extractor: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/emdependency-extractor: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/emdependency-extractor: tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/emdependency-extractor"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emdependency-extractor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/build: bin/emdependency-extractor
.PHONY : tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/build

tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor && $(CMAKE_COMMAND) -P CMakeFiles/emdependency-extractor.dir/cmake_clean.cmake
.PHONY : tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/clean

tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/dependency-extractor/CMakeFiles/emdependency-extractor.dir/depend

