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

# Utility rule file for install-LLVMOrcJIT.

# Include the progress variables for this target.
include lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/progress.make

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT: lib/libLLVMOrcJIT.a
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/ExecutionEngine/Orc && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMOrcJIT -P /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-LLVMOrcJIT: lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT
install-LLVMOrcJIT: lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build.make

.PHONY : install-LLVMOrcJIT

# Rule to build all files generated by this target.
lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build: install-LLVMOrcJIT

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMOrcJIT.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/clean

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/ExecutionEngine/Orc /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/ExecutionEngine/Orc /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/depend

