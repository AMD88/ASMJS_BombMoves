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

# Utility rule file for install-LLVMJSBackendCodeGen.

# Include the progress variables for this target.
include lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen.dir/progress.make

lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen: lib/libLLVMJSBackendCodeGen.a
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMJSBackendCodeGen -P /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-LLVMJSBackendCodeGen: lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen
install-LLVMJSBackendCodeGen: lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen.dir/build.make

.PHONY : install-LLVMJSBackendCodeGen

# Rule to build all files generated by this target.
lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen.dir/build: install-LLVMJSBackendCodeGen

.PHONY : lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen.dir/build

lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMJSBackendCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen.dir/clean

lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/Target/JSBackend /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/JSBackend/CMakeFiles/install-LLVMJSBackendCodeGen.dir/depend

