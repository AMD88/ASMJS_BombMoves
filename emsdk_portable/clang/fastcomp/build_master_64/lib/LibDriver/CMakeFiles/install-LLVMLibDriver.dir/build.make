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

# Utility rule file for install-LLVMLibDriver.

# Include the progress variables for this target.
include lib/LibDriver/CMakeFiles/install-LLVMLibDriver.dir/progress.make

lib/LibDriver/CMakeFiles/install-LLVMLibDriver: lib/libLLVMLibDriver.a
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/LibDriver && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMLibDriver -P /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-LLVMLibDriver: lib/LibDriver/CMakeFiles/install-LLVMLibDriver
install-LLVMLibDriver: lib/LibDriver/CMakeFiles/install-LLVMLibDriver.dir/build.make

.PHONY : install-LLVMLibDriver

# Rule to build all files generated by this target.
lib/LibDriver/CMakeFiles/install-LLVMLibDriver.dir/build: install-LLVMLibDriver

.PHONY : lib/LibDriver/CMakeFiles/install-LLVMLibDriver.dir/build

lib/LibDriver/CMakeFiles/install-LLVMLibDriver.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/LibDriver && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMLibDriver.dir/cmake_clean.cmake
.PHONY : lib/LibDriver/CMakeFiles/install-LLVMLibDriver.dir/clean

lib/LibDriver/CMakeFiles/install-LLVMLibDriver.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/LibDriver /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/LibDriver /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/LibDriver/CMakeFiles/install-LLVMLibDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LibDriver/CMakeFiles/install-LLVMLibDriver.dir/depend

