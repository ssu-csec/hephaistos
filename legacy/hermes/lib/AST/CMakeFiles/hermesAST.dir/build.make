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
include lib/AST/CMakeFiles/hermesAST.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/AST/CMakeFiles/hermesAST.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/AST/CMakeFiles/hermesAST.dir/progress.make

# Include the compile flags for this target's objects.
include lib/AST/CMakeFiles/hermesAST.dir/flags.make

lib/AST/CMakeFiles/hermesAST.dir/ASTBuilder.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/flags.make
lib/AST/CMakeFiles/hermesAST.dir/ASTBuilder.cpp.o: lib/AST/ASTBuilder.cpp
lib/AST/CMakeFiles/hermesAST.dir/ASTBuilder.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/AST/CMakeFiles/hermesAST.dir/ASTBuilder.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/AST/CMakeFiles/hermesAST.dir/ASTBuilder.cpp.o -MF CMakeFiles/hermesAST.dir/ASTBuilder.cpp.o.d -o CMakeFiles/hermesAST.dir/ASTBuilder.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/ASTBuilder.cpp

lib/AST/CMakeFiles/hermesAST.dir/ASTBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesAST.dir/ASTBuilder.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/ASTBuilder.cpp > CMakeFiles/hermesAST.dir/ASTBuilder.cpp.i

lib/AST/CMakeFiles/hermesAST.dir/ASTBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesAST.dir/ASTBuilder.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/ASTBuilder.cpp -o CMakeFiles/hermesAST.dir/ASTBuilder.cpp.s

lib/AST/CMakeFiles/hermesAST.dir/ESTree.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/flags.make
lib/AST/CMakeFiles/hermesAST.dir/ESTree.cpp.o: lib/AST/ESTree.cpp
lib/AST/CMakeFiles/hermesAST.dir/ESTree.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/AST/CMakeFiles/hermesAST.dir/ESTree.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/AST/CMakeFiles/hermesAST.dir/ESTree.cpp.o -MF CMakeFiles/hermesAST.dir/ESTree.cpp.o.d -o CMakeFiles/hermesAST.dir/ESTree.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/ESTree.cpp

lib/AST/CMakeFiles/hermesAST.dir/ESTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesAST.dir/ESTree.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/ESTree.cpp > CMakeFiles/hermesAST.dir/ESTree.cpp.i

lib/AST/CMakeFiles/hermesAST.dir/ESTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesAST.dir/ESTree.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/ESTree.cpp -o CMakeFiles/hermesAST.dir/ESTree.cpp.s

lib/AST/CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/flags.make
lib/AST/CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.o: lib/AST/ESTreeJSONDumper.cpp
lib/AST/CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/AST/CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/AST/CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.o -MF CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.o.d -o CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/ESTreeJSONDumper.cpp

lib/AST/CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/ESTreeJSONDumper.cpp > CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.i

lib/AST/CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/ESTreeJSONDumper.cpp -o CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.s

lib/AST/CMakeFiles/hermesAST.dir/SemValidate.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/flags.make
lib/AST/CMakeFiles/hermesAST.dir/SemValidate.cpp.o: lib/AST/SemValidate.cpp
lib/AST/CMakeFiles/hermesAST.dir/SemValidate.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/AST/CMakeFiles/hermesAST.dir/SemValidate.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/AST/CMakeFiles/hermesAST.dir/SemValidate.cpp.o -MF CMakeFiles/hermesAST.dir/SemValidate.cpp.o.d -o CMakeFiles/hermesAST.dir/SemValidate.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/SemValidate.cpp

lib/AST/CMakeFiles/hermesAST.dir/SemValidate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesAST.dir/SemValidate.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/SemValidate.cpp > CMakeFiles/hermesAST.dir/SemValidate.cpp.i

lib/AST/CMakeFiles/hermesAST.dir/SemValidate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesAST.dir/SemValidate.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/SemValidate.cpp -o CMakeFiles/hermesAST.dir/SemValidate.cpp.s

lib/AST/CMakeFiles/hermesAST.dir/SemanticValidator.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/flags.make
lib/AST/CMakeFiles/hermesAST.dir/SemanticValidator.cpp.o: lib/AST/SemanticValidator.cpp
lib/AST/CMakeFiles/hermesAST.dir/SemanticValidator.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/AST/CMakeFiles/hermesAST.dir/SemanticValidator.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/AST/CMakeFiles/hermesAST.dir/SemanticValidator.cpp.o -MF CMakeFiles/hermesAST.dir/SemanticValidator.cpp.o.d -o CMakeFiles/hermesAST.dir/SemanticValidator.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/SemanticValidator.cpp

lib/AST/CMakeFiles/hermesAST.dir/SemanticValidator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesAST.dir/SemanticValidator.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/SemanticValidator.cpp > CMakeFiles/hermesAST.dir/SemanticValidator.cpp.i

lib/AST/CMakeFiles/hermesAST.dir/SemanticValidator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesAST.dir/SemanticValidator.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/SemanticValidator.cpp -o CMakeFiles/hermesAST.dir/SemanticValidator.cpp.s

lib/AST/CMakeFiles/hermesAST.dir/CommonJS.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/flags.make
lib/AST/CMakeFiles/hermesAST.dir/CommonJS.cpp.o: lib/AST/CommonJS.cpp
lib/AST/CMakeFiles/hermesAST.dir/CommonJS.cpp.o: lib/AST/CMakeFiles/hermesAST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/AST/CMakeFiles/hermesAST.dir/CommonJS.cpp.o"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/AST/CMakeFiles/hermesAST.dir/CommonJS.cpp.o -MF CMakeFiles/hermesAST.dir/CommonJS.cpp.o.d -o CMakeFiles/hermesAST.dir/CommonJS.cpp.o -c /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/CommonJS.cpp

lib/AST/CMakeFiles/hermesAST.dir/CommonJS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesAST.dir/CommonJS.cpp.i"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/CommonJS.cpp > CMakeFiles/hermesAST.dir/CommonJS.cpp.i

lib/AST/CMakeFiles/hermesAST.dir/CommonJS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesAST.dir/CommonJS.cpp.s"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/CommonJS.cpp -o CMakeFiles/hermesAST.dir/CommonJS.cpp.s

# Object files for target hermesAST
hermesAST_OBJECTS = \
"CMakeFiles/hermesAST.dir/ASTBuilder.cpp.o" \
"CMakeFiles/hermesAST.dir/ESTree.cpp.o" \
"CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.o" \
"CMakeFiles/hermesAST.dir/SemValidate.cpp.o" \
"CMakeFiles/hermesAST.dir/SemanticValidator.cpp.o" \
"CMakeFiles/hermesAST.dir/CommonJS.cpp.o"

# External object files for target hermesAST
hermesAST_EXTERNAL_OBJECTS =

lib/AST/libhermesAST.a: lib/AST/CMakeFiles/hermesAST.dir/ASTBuilder.cpp.o
lib/AST/libhermesAST.a: lib/AST/CMakeFiles/hermesAST.dir/ESTree.cpp.o
lib/AST/libhermesAST.a: lib/AST/CMakeFiles/hermesAST.dir/ESTreeJSONDumper.cpp.o
lib/AST/libhermesAST.a: lib/AST/CMakeFiles/hermesAST.dir/SemValidate.cpp.o
lib/AST/libhermesAST.a: lib/AST/CMakeFiles/hermesAST.dir/SemanticValidator.cpp.o
lib/AST/libhermesAST.a: lib/AST/CMakeFiles/hermesAST.dir/CommonJS.cpp.o
lib/AST/libhermesAST.a: lib/AST/CMakeFiles/hermesAST.dir/build.make
lib/AST/libhermesAST.a: lib/AST/CMakeFiles/hermesAST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libhermesAST.a"
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && $(CMAKE_COMMAND) -P CMakeFiles/hermesAST.dir/cmake_clean_target.cmake
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermesAST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/AST/CMakeFiles/hermesAST.dir/build: lib/AST/libhermesAST.a
.PHONY : lib/AST/CMakeFiles/hermesAST.dir/build

lib/AST/CMakeFiles/hermesAST.dir/clean:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST && $(CMAKE_COMMAND) -P CMakeFiles/hermesAST.dir/cmake_clean.cmake
.PHONY : lib/AST/CMakeFiles/hermesAST.dir/clean

lib/AST/CMakeFiles/hermesAST.dir/depend:
	cd /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST /home/csec/JavaScript_Taint_Analyzer/CustomHermes_temp/lib/AST/CMakeFiles/hermesAST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/AST/CMakeFiles/hermesAST.dir/depend

