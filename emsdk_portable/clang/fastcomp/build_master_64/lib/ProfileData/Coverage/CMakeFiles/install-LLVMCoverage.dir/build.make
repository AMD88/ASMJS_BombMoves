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

# Utility rule file for install-LLVMCoverage.

# Include the progress variables for this target.
include lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage.dir/progress.make

lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage: lib/libLLVMCoverage.a
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/ProfileData/Coverage && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMCoverage -P /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-LLVMCoverage: lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage
install-LLVMCoverage: lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage.dir/build.make

.PHONY : install-LLVMCoverage

# Rule to build all files generated by this target.
lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage.dir/build: install-LLVMCoverage

.PHONY : lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage.dir/build

lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/ProfileData/Coverage && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMCoverage.dir/cmake_clean.cmake
.PHONY : lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage.dir/clean

lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/ProfileData/Coverage /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/ProfileData/Coverage /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ProfileData/Coverage/CMakeFiles/install-LLVMCoverage.dir/depend

