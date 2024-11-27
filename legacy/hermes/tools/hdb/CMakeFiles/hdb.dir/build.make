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
include tools/hdb/CMakeFiles/hdb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/hdb/CMakeFiles/hdb.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/hdb/CMakeFiles/hdb.dir/progress.make

# Include the compile flags for this target's objects.
include tools/hdb/CMakeFiles/hdb.dir/flags.make

tools/hdb/CMakeFiles/hdb.dir/hdb.cpp.o: tools/hdb/CMakeFiles/hdb.dir/flags.make
tools/hdb/CMakeFiles/hdb.dir/hdb.cpp.o: tools/hdb/hdb.cpp
tools/hdb/CMakeFiles/hdb.dir/hdb.cpp.o: tools/hdb/CMakeFiles/hdb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/hdb/CMakeFiles/hdb.dir/hdb.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/hdb/CMakeFiles/hdb.dir/hdb.cpp.o -MF CMakeFiles/hdb.dir/hdb.cpp.o.d -o CMakeFiles/hdb.dir/hdb.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb/hdb.cpp

tools/hdb/CMakeFiles/hdb.dir/hdb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hdb.dir/hdb.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb/hdb.cpp > CMakeFiles/hdb.dir/hdb.cpp.i

tools/hdb/CMakeFiles/hdb.dir/hdb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hdb.dir/hdb.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb/hdb.cpp -o CMakeFiles/hdb.dir/hdb.cpp.s

# Object files for target hdb
hdb_OBJECTS = \
"CMakeFiles/hdb.dir/hdb.cpp.o"

# External object files for target hdb
hdb_EXTERNAL_OBJECTS =

bin/hdb: tools/hdb/CMakeFiles/hdb.dir/hdb.cpp.o
bin/hdb: tools/hdb/CMakeFiles/hdb.dir/build.make
bin/hdb: API/hermes/libhermesapi.a
bin/hdb: jsi/libjsi.a
bin/hdb: lib/VM/libhermesVMRuntime.a
bin/hdb: lib/ADT/libhermesADT.a
bin/hdb: lib/Platform/libhermesPlatform.a
bin/hdb: lib/InternalBytecode/libhermesInternalBytecode.a
bin/hdb: lib/BCGen/HBC/libhermesHBCBackend.a
bin/hdb: lib/Inst/libhermesInst.a
bin/hdb: public/hermes/Public/libhermesPublic.a
bin/hdb: lib/BCGen/libhermesBackend.a
bin/hdb: lib/libhermesFrontend.a
bin/hdb: lib/FrontEndDefs/libhermesFrontEndDefs.a
bin/hdb: lib/libhermesOptimizer.a
bin/hdb: lib/SourceMap/libhermesSourceMap.a
bin/hdb: lib/Parser/libhermesParser.a
bin/hdb: lib/AST/libhermesAST.a
bin/hdb: lib/Regex/libhermesRegex.a
bin/hdb: lib/Support/libhermesSupport.a
bin/hdb: external/dtoa/libdtoa.a
bin/hdb: lib/Platform/Unicode/libhermesPlatformUnicode.a
bin/hdb: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/hdb: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/hdb: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/hdb: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/hdb: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/hdb: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/hdb: external/llvh/lib/Support/libLLVHSupport.a
bin/hdb: external/llvh/lib/Demangle/libLLVHDemangle.a
bin/hdb: tools/hdb/CMakeFiles/hdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/hdb"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/hdb/CMakeFiles/hdb.dir/build: bin/hdb
.PHONY : tools/hdb/CMakeFiles/hdb.dir/build

tools/hdb/CMakeFiles/hdb.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb && $(CMAKE_COMMAND) -P CMakeFiles/hdb.dir/cmake_clean.cmake
.PHONY : tools/hdb/CMakeFiles/hdb.dir/clean

tools/hdb/CMakeFiles/hdb.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hdb/CMakeFiles/hdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/hdb/CMakeFiles/hdb.dir/depend

