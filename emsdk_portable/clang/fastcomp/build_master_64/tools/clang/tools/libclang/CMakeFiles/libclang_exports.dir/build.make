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

# Utility rule file for libclang_exports.

# Include the progress variables for this target.
include tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/progress.make

tools/clang/tools/libclang/CMakeFiles/libclang_exports: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/libclang/libclang.exports


tools/clang/tools/libclang/libclang.exports: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/libclang/libclang.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for libclang"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/libclang && echo { > libclang.exports
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/libclang && grep -q [[:alnum:]] /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/libclang/libclang.exports && echo "  global:" >> libclang.exports || :
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/libclang && sed -e "s/\$$/;/" -e "s/^/    /" < /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/libclang/libclang.exports >> libclang.exports
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/libclang && echo "  local: *;" >> libclang.exports
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/libclang && echo "};" >> libclang.exports

libclang_exports: tools/clang/tools/libclang/CMakeFiles/libclang_exports
libclang_exports: tools/clang/tools/libclang/libclang.exports
libclang_exports: tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/build.make

.PHONY : libclang_exports

# Rule to build all files generated by this target.
tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/build: libclang_exports

.PHONY : tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/build

tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/libclang && $(CMAKE_COMMAND) -P CMakeFiles/libclang_exports.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/clean

tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/libclang /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/libclang /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/libclang/CMakeFiles/libclang_exports.dir/depend

