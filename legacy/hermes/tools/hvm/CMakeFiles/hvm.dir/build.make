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
include tools/hvm/CMakeFiles/hvm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/hvm/CMakeFiles/hvm.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/hvm/CMakeFiles/hvm.dir/progress.make

# Include the compile flags for this target's objects.
include tools/hvm/CMakeFiles/hvm.dir/flags.make

tools/hvm/CMakeFiles/hvm.dir/hvm.cpp.o: tools/hvm/CMakeFiles/hvm.dir/flags.make
tools/hvm/CMakeFiles/hvm.dir/hvm.cpp.o: tools/hvm/hvm.cpp
tools/hvm/CMakeFiles/hvm.dir/hvm.cpp.o: tools/hvm/CMakeFiles/hvm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/hvm/CMakeFiles/hvm.dir/hvm.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/hvm/CMakeFiles/hvm.dir/hvm.cpp.o -MF CMakeFiles/hvm.dir/hvm.cpp.o.d -o CMakeFiles/hvm.dir/hvm.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm/hvm.cpp

tools/hvm/CMakeFiles/hvm.dir/hvm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hvm.dir/hvm.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm/hvm.cpp > CMakeFiles/hvm.dir/hvm.cpp.i

tools/hvm/CMakeFiles/hvm.dir/hvm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hvm.dir/hvm.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm/hvm.cpp -o CMakeFiles/hvm.dir/hvm.cpp.s

# Object files for target hvm
hvm_OBJECTS = \
"CMakeFiles/hvm.dir/hvm.cpp.o"

# External object files for target hvm
hvm_EXTERNAL_OBJECTS =

bin/hvm: tools/hvm/CMakeFiles/hvm.dir/hvm.cpp.o
bin/hvm: tools/hvm/CMakeFiles/hvm.dir/build.make
bin/hvm: external/llvh/lib/Support/libLLVHSupport.a
bin/hvm: lib/VM/libhermesVMRuntime.a
bin/hvm: lib/ConsoleHost/libhermesConsoleHost.a
bin/hvm: lib/AST/libhermesAST.a
bin/hvm: lib/BCGen/HBC/libhermesHBCBackend.a
bin/hvm: lib/BCGen/libhermesBackend.a
bin/hvm: lib/libhermesOptimizer.a
bin/hvm: lib/libhermesFrontend.a
bin/hvm: lib/Parser/libhermesParser.a
bin/hvm: lib/Support/libhermesSupport.a
bin/hvm: external/dtoa/libdtoa.a
bin/hvm: lib/VM/libhermesVMRuntime.a
bin/hvm: lib/BCGen/HBC/libhermesHBCBackend.a
bin/hvm: lib/BCGen/libhermesBackend.a
bin/hvm: lib/libhermesOptimizer.a
bin/hvm: lib/libhermesFrontend.a
bin/hvm: lib/SourceMap/libhermesSourceMap.a
bin/hvm: lib/Parser/libhermesParser.a
bin/hvm: lib/AST/libhermesAST.a
bin/hvm: lib/ADT/libhermesADT.a
bin/hvm: lib/Inst/libhermesInst.a
bin/hvm: lib/FrontEndDefs/libhermesFrontEndDefs.a
bin/hvm: lib/Regex/libhermesRegex.a
bin/hvm: lib/Platform/libhermesPlatform.a
bin/hvm: lib/InternalBytecode/libhermesInternalBytecode.a
bin/hvm: public/hermes/Public/libhermesPublic.a
bin/hvm: lib/VM/Instrumentation/libhermesInstrumentation.a
bin/hvm: lib/Support/libhermesSupport.a
bin/hvm: external/dtoa/libdtoa.a
bin/hvm: lib/Platform/Unicode/libhermesPlatformUnicode.a
bin/hvm: external/llvh/lib/Support/libLLVHSupport.a
bin/hvm: external/llvh/lib/Demangle/libLLVHDemangle.a
bin/hvm: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/hvm: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/hvm: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/hvm: /usr/lib/x86_64-linux-gnu/libicuuc.so
bin/hvm: /usr/lib/x86_64-linux-gnu/libicui18n.so
bin/hvm: /usr/lib/x86_64-linux-gnu/libicudata.so
bin/hvm: tools/hvm/CMakeFiles/hvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/hvm"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/hvm/CMakeFiles/hvm.dir/build: bin/hvm
.PHONY : tools/hvm/CMakeFiles/hvm.dir/build

tools/hvm/CMakeFiles/hvm.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm && $(CMAKE_COMMAND) -P CMakeFiles/hvm.dir/cmake_clean.cmake
.PHONY : tools/hvm/CMakeFiles/hvm.dir/clean

tools/hvm/CMakeFiles/hvm.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/tools/hvm/CMakeFiles/hvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/hvm/CMakeFiles/hvm.dir/depend

