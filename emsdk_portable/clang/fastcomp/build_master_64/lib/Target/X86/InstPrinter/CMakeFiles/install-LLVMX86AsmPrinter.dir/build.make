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

# Utility rule file for install-LLVMX86AsmPrinter.

# Include the progress variables for this target.
include lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter.dir/progress.make

lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter: lib/libLLVMX86AsmPrinter.a
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/X86/InstPrinter && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMX86AsmPrinter -P /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-LLVMX86AsmPrinter: lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter
install-LLVMX86AsmPrinter: lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter.dir/build.make

.PHONY : install-LLVMX86AsmPrinter

# Rule to build all files generated by this target.
lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter.dir/build: install-LLVMX86AsmPrinter

.PHONY : lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter.dir/build

lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/X86/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMX86AsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter.dir/clean

lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/Target/X86/InstPrinter /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/X86/InstPrinter /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/X86/InstPrinter/CMakeFiles/install-LLVMX86AsmPrinter.dir/depend

