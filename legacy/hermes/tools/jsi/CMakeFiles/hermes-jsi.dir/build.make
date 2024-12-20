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
include tools/jsi/CMakeFiles/hermes-jsi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/jsi/CMakeFiles/hermes-jsi.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/jsi/CMakeFiles/hermes-jsi.dir/progress.make

# Include the compile flags for this target's objects.
include tools/jsi/CMakeFiles/hermes-jsi.dir/flags.make

tools/jsi/CMakeFiles/hermes-jsi.dir/jsi.cpp.o: tools/jsi/CMakeFiles/hermes-jsi.dir/flags.make
tools/jsi/CMakeFiles/hermes-jsi.dir/jsi.cpp.o: tools/jsi/jsi.cpp
tools/jsi/CMakeFiles/hermes-jsi.dir/jsi.cpp.o: tools/jsi/CMakeFiles/hermes-jsi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/jsi/CMakeFiles/hermes-jsi.dir/jsi.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/jsi/CMakeFiles/hermes-jsi.dir/jsi.cpp.o -MF CMakeFiles/hermes-jsi.dir/jsi.cpp.o.d -o CMakeFiles/hermes-jsi.dir/jsi.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi/jsi.cpp

tools/jsi/CMakeFiles/hermes-jsi.dir/jsi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermes-jsi.dir/jsi.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi/jsi.cpp > CMakeFiles/hermes-jsi.dir/jsi.cpp.i

tools/jsi/CMakeFiles/hermes-jsi.dir/jsi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermes-jsi.dir/jsi.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi/jsi.cpp -o CMakeFiles/hermes-jsi.dir/jsi.cpp.s

# Object files for target hermes-jsi
hermes__jsi_OBJECTS = \
"CMakeFiles/hermes-jsi.dir/jsi.cpp.o"

# External object files for target hermes-jsi
hermes__jsi_EXTERNAL_OBJECTS =

bin/hermes-jsi: tools/jsi/CMakeFiles/hermes-jsi.dir/jsi.cpp.o
bin/hermes-jsi: tools/jsi/CMakeFiles/hermes-jsi.dir/build.make
bin/hermes-jsi: API/hermes/libhermesapi.a
bin/hermes-jsi: API/hermes/libtimerStats.a
bin/hermes-jsi: lib/VM/libhermesVMRuntime.a
bin/hermes-jsi: lib/ADT/libhermesADT.a
bin/hermes-jsi: lib/Platform/libhermesPlatform.a
bin/hermes-jsi: lib/InternalBytecode/libhermesInternalBytecode.a
bin/hermes-jsi: lib/BCGen/HBC/libhermesHBCBackend.a
bin/hermes-jsi: lib/Inst/libhermesInst.a
bin/hermes-jsi: public/hermes/Public/libhermesPublic.a
bin/hermes-jsi: lib/BCGen/libhermesBackend.a
bin/hermes-jsi: lib/libhermesFrontend.a
bin/hermes-jsi: lib/FrontEndDefs/libhermesFrontEndDefs.a
bin/hermes-jsi: lib/libhermesOptimizer.a
bin/hermes-jsi: lib/SourceMap/libhermesSourceMap.a
bin/hermes-jsi: lib/Parser/libhermesParser.a
bin/hermes-jsi: lib/AST/libhermesAST.a
bin/hermes-jsi: lib/Regex/libhermesRegex.a
bin/hermes-jsi: jsi/libjsi.a
bin/hermes-jsi: lib/Support/libhermesSupport.a
bin/hermes-jsi: external/dtoa/libdtoa.a
bin/hermes-jsi: lib/Platform/Unicode/libhermesPlatformUnicode.a
bin/hermes-jsi: external/llvh/lib/Support/libLLVHSupport.a
bin/hermes-jsi: external/llvh/lib/Demangle/libLLVHDemangle.a
bin/hermes-jsi: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/hermes-jsi: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/hermes-jsi: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/hermes-jsi: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/hermes-jsi: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/hermes-jsi: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/hermes-jsi: tools/jsi/CMakeFiles/hermes-jsi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/hermes-jsi"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermes-jsi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/jsi/CMakeFiles/hermes-jsi.dir/build: bin/hermes-jsi
.PHONY : tools/jsi/CMakeFiles/hermes-jsi.dir/build

tools/jsi/CMakeFiles/hermes-jsi.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi && $(CMAKE_COMMAND) -P CMakeFiles/hermes-jsi.dir/cmake_clean.cmake
.PHONY : tools/jsi/CMakeFiles/hermes-jsi.dir/clean

tools/jsi/CMakeFiles/hermes-jsi.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/jsi/CMakeFiles/hermes-jsi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/jsi/CMakeFiles/hermes-jsi.dir/depend

