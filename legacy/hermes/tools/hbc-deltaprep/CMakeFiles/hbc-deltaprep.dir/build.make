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
include tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/progress.make

# Include the compile flags for this target's objects.
include tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/flags.make

tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.o: tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/flags.make
tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.o: tools/hbc-deltaprep/hbc-deltaprep.cpp
tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.o: tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.o -MF CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.o.d -o CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep/hbc-deltaprep.cpp

tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep/hbc-deltaprep.cpp > CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.i

tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep/hbc-deltaprep.cpp -o CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.s

# Object files for target hbc-deltaprep
hbc__deltaprep_OBJECTS = \
"CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.o"

# External object files for target hbc-deltaprep
hbc__deltaprep_EXTERNAL_OBJECTS =

bin/hbc-deltaprep: tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/hbc-deltaprep.cpp.o
bin/hbc-deltaprep: tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/build.make
bin/hbc-deltaprep: external/llvh/lib/Support/libLLVHSupport.a
bin/hbc-deltaprep: lib/VM/libhermesVMRuntime.a
bin/hbc-deltaprep: lib/BCGen/HBC/libhermesHBCBackend.a
bin/hbc-deltaprep: lib/Support/libhermesSupport.a
bin/hbc-deltaprep: lib/BCGen/libhermesBackend.a
bin/hbc-deltaprep: lib/libhermesFrontend.a
bin/hbc-deltaprep: lib/libhermesOptimizer.a
bin/hbc-deltaprep: lib/SourceMap/libhermesSourceMap.a
bin/hbc-deltaprep: lib/ADT/libhermesADT.a
bin/hbc-deltaprep: lib/Inst/libhermesInst.a
bin/hbc-deltaprep: lib/FrontEndDefs/libhermesFrontEndDefs.a
bin/hbc-deltaprep: lib/Platform/libhermesPlatform.a
bin/hbc-deltaprep: lib/InternalBytecode/libhermesInternalBytecode.a
bin/hbc-deltaprep: public/hermes/Public/libhermesPublic.a
bin/hbc-deltaprep: lib/Parser/libhermesParser.a
bin/hbc-deltaprep: lib/AST/libhermesAST.a
bin/hbc-deltaprep: lib/Support/libhermesSupport.a
bin/hbc-deltaprep: external/dtoa/libdtoa.a
bin/hbc-deltaprep: lib/Regex/libhermesRegex.a
bin/hbc-deltaprep: lib/Platform/Unicode/libhermesPlatformUnicode.a
bin/hbc-deltaprep: external/llvh/lib/Support/libLLVHSupport.a
bin/hbc-deltaprep: external/llvh/lib/Demangle/libLLVHDemangle.a
bin/hbc-deltaprep: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/hbc-deltaprep: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/hbc-deltaprep: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/hbc-deltaprep: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/hbc-deltaprep: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/hbc-deltaprep: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/hbc-deltaprep: tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/hbc-deltaprep"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hbc-deltaprep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/build: bin/hbc-deltaprep
.PHONY : tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/build

tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep && $(CMAKE_COMMAND) -P CMakeFiles/hbc-deltaprep.dir/cmake_clean.cmake
.PHONY : tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/clean

tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/hbc-deltaprep/CMakeFiles/hbc-deltaprep.dir/depend

