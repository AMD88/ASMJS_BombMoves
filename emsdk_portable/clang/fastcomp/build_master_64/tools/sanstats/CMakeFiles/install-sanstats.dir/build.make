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

# Utility rule file for install-sanstats.

# Include the progress variables for this target.
include tools/sanstats/CMakeFiles/install-sanstats.dir/progress.make

tools/sanstats/CMakeFiles/install-sanstats: bin/sanstats
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/sanstats && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=sanstats -P /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-sanstats: tools/sanstats/CMakeFiles/install-sanstats
install-sanstats: tools/sanstats/CMakeFiles/install-sanstats.dir/build.make

.PHONY : install-sanstats

# Rule to build all files generated by this target.
tools/sanstats/CMakeFiles/install-sanstats.dir/build: install-sanstats

.PHONY : tools/sanstats/CMakeFiles/install-sanstats.dir/build

tools/sanstats/CMakeFiles/install-sanstats.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/sanstats && $(CMAKE_COMMAND) -P CMakeFiles/install-sanstats.dir/cmake_clean.cmake
.PHONY : tools/sanstats/CMakeFiles/install-sanstats.dir/clean

tools/sanstats/CMakeFiles/install-sanstats.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/sanstats /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/sanstats /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/sanstats/CMakeFiles/install-sanstats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/sanstats/CMakeFiles/install-sanstats.dir/depend

