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

# Utility rule file for install-LLVMPNaClTransforms.

# Include the progress variables for this target.
include lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms.dir/progress.make

lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms: lib/libLLVMPNaClTransforms.a
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/NaCl && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMPNaClTransforms -P /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-LLVMPNaClTransforms: lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms
install-LLVMPNaClTransforms: lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms.dir/build.make

.PHONY : install-LLVMPNaClTransforms

# Rule to build all files generated by this target.
lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms.dir/build: install-LLVMPNaClTransforms

.PHONY : lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms.dir/build

lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/NaCl && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMPNaClTransforms.dir/cmake_clean.cmake
.PHONY : lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms.dir/clean

lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/Target/JSBackend/NaCl /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/NaCl /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/JSBackend/NaCl/CMakeFiles/install-LLVMPNaClTransforms.dir/depend

