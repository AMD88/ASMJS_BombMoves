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
include tools/llvm-stress/CMakeFiles/llvm-stress.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-stress/CMakeFiles/llvm-stress.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-stress/CMakeFiles/llvm-stress.dir/flags.make

tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o: tools/llvm-stress/CMakeFiles/llvm-stress.dir/flags.make
tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-stress/llvm-stress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-stress && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-stress/llvm-stress.cpp

tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-stress.dir/llvm-stress.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-stress && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-stress/llvm-stress.cpp > CMakeFiles/llvm-stress.dir/llvm-stress.cpp.i

tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-stress.dir/llvm-stress.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-stress && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-stress/llvm-stress.cpp -o CMakeFiles/llvm-stress.dir/llvm-stress.cpp.s

tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o.requires:

.PHONY : tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o.requires

tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o.provides: tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o.requires
	$(MAKE) -f tools/llvm-stress/CMakeFiles/llvm-stress.dir/build.make tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o.provides.build
.PHONY : tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o.provides

tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o.provides.build: tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o


# Object files for target llvm-stress
llvm__stress_OBJECTS = \
"CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o"

# External object files for target llvm-stress
llvm__stress_EXTERNAL_OBJECTS =

bin/llvm-stress: tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o
bin/llvm-stress: tools/llvm-stress/CMakeFiles/llvm-stress.dir/build.make
bin/llvm-stress: lib/libLLVMAnalysis.a
bin/llvm-stress: lib/libLLVMCore.a
bin/llvm-stress: lib/libLLVMSupport.a
bin/llvm-stress: lib/libLLVMProfileData.a
bin/llvm-stress: lib/libLLVMCore.a
bin/llvm-stress: lib/libLLVMSupport.a
bin/llvm-stress: tools/llvm-stress/CMakeFiles/llvm-stress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-stress"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-stress && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-stress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-stress/CMakeFiles/llvm-stress.dir/build: bin/llvm-stress

.PHONY : tools/llvm-stress/CMakeFiles/llvm-stress.dir/build

tools/llvm-stress/CMakeFiles/llvm-stress.dir/requires: tools/llvm-stress/CMakeFiles/llvm-stress.dir/llvm-stress.cpp.o.requires

.PHONY : tools/llvm-stress/CMakeFiles/llvm-stress.dir/requires

tools/llvm-stress/CMakeFiles/llvm-stress.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-stress && $(CMAKE_COMMAND) -P CMakeFiles/llvm-stress.dir/cmake_clean.cmake
.PHONY : tools/llvm-stress/CMakeFiles/llvm-stress.dir/clean

tools/llvm-stress/CMakeFiles/llvm-stress.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-stress /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-stress /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-stress/CMakeFiles/llvm-stress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-stress/CMakeFiles/llvm-stress.dir/depend

