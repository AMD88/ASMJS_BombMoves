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

# Utility rule file for install-clang-format.

# Include the progress variables for this target.
include tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/progress.make

tools/clang/tools/clang-format/CMakeFiles/install-clang-format: bin/clang-format
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-format && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=clang-format -P /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-clang-format: tools/clang/tools/clang-format/CMakeFiles/install-clang-format
install-clang-format: tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/build.make

.PHONY : install-clang-format

# Rule to build all files generated by this target.
tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/build: install-clang-format

.PHONY : tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/build

tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-format && $(CMAKE_COMMAND) -P CMakeFiles/install-clang-format.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/clean

tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/clang-format /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-format /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/clang-format/CMakeFiles/install-clang-format.dir/depend

