# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64

# Include any dependencies generated for this target.
include tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/flags.make

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/flags.make
tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/arcmt-test/arcmt-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/arcmt-test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/arcmt-test/arcmt-test.cpp

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arcmt-test.dir/arcmt-test.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/arcmt-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/arcmt-test/arcmt-test.cpp > CMakeFiles/arcmt-test.dir/arcmt-test.cpp.i

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arcmt-test.dir/arcmt-test.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/arcmt-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/arcmt-test/arcmt-test.cpp -o CMakeFiles/arcmt-test.dir/arcmt-test.cpp.s

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.requires:

.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.requires

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.provides: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.requires
	$(MAKE) -f tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build.make tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.provides.build
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.provides

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.provides.build: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o


# Object files for target arcmt-test
arcmt__test_OBJECTS = \
"CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o"

# External object files for target arcmt-test
arcmt__test_EXTERNAL_OBJECTS =

bin/arcmt-test: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o
bin/arcmt-test: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build.make
bin/arcmt-test: lib/libLLVMSupport.a
bin/arcmt-test: lib/libclangARCMigrate.a
bin/arcmt-test: lib/libclangBasic.a
bin/arcmt-test: lib/libclangFrontend.a
bin/arcmt-test: lib/libclangLex.a
bin/arcmt-test: lib/libclangDriver.a
bin/arcmt-test: lib/libclangParse.a
bin/arcmt-test: lib/libLLVMMCParser.a
bin/arcmt-test: lib/libLLVMOption.a
bin/arcmt-test: lib/libLLVMProfileData.a
bin/arcmt-test: lib/libclangSerialization.a
bin/arcmt-test: lib/libclangSema.a
bin/arcmt-test: lib/libclangEdit.a
bin/arcmt-test: lib/libLLVMBitReader.a
bin/arcmt-test: lib/libclangStaticAnalyzerCheckers.a
bin/arcmt-test: lib/libclangStaticAnalyzerCore.a
bin/arcmt-test: lib/libclangAnalysis.a
bin/arcmt-test: lib/libclangAST.a
bin/arcmt-test: lib/libclangRewrite.a
bin/arcmt-test: lib/libclangLex.a
bin/arcmt-test: lib/libclangBasic.a
bin/arcmt-test: lib/libLLVMCore.a
bin/arcmt-test: lib/libLLVMMC.a
bin/arcmt-test: lib/libLLVMSupport.a
bin/arcmt-test: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/arcmt-test"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/arcmt-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arcmt-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build: bin/arcmt-test

.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/build

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/requires: tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/arcmt-test.cpp.o.requires

.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/requires

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/arcmt-test && $(CMAKE_COMMAND) -P CMakeFiles/arcmt-test.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/clean

tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/arcmt-test /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/arcmt-test /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/arcmt-test/CMakeFiles/arcmt-test.dir/depend

