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
include tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/flags.make

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/flags.make
tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-dwp/llvm-dwp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-dwp/llvm-dwp.cpp

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-dwp/llvm-dwp.cpp > CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.i

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-dwp/llvm-dwp.cpp -o CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.s

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o.requires:

.PHONY : tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o.requires

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o.provides: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o.requires
	$(MAKE) -f tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/build.make tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o.provides.build
.PHONY : tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o.provides

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o.provides.build: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o


tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/flags.make
tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-dwp/DWPError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-dwp.dir/DWPError.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-dwp/DWPError.cpp

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-dwp.dir/DWPError.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-dwp/DWPError.cpp > CMakeFiles/llvm-dwp.dir/DWPError.cpp.i

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-dwp.dir/DWPError.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-dwp/DWPError.cpp -o CMakeFiles/llvm-dwp.dir/DWPError.cpp.s

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o.requires:

.PHONY : tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o.requires

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o.provides: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o.requires
	$(MAKE) -f tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/build.make tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o.provides.build
.PHONY : tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o.provides

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o.provides.build: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o


# Object files for target llvm-dwp
llvm__dwp_OBJECTS = \
"CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o" \
"CMakeFiles/llvm-dwp.dir/DWPError.cpp.o"

# External object files for target llvm-dwp
llvm__dwp_EXTERNAL_OBJECTS =

bin/llvm-dwp: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o
bin/llvm-dwp: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o
bin/llvm-dwp: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/build.make
bin/llvm-dwp: lib/libLLVMX86CodeGen.a
bin/llvm-dwp: lib/libLLVMX86AsmPrinter.a
bin/llvm-dwp: lib/libLLVMX86AsmParser.a
bin/llvm-dwp: lib/libLLVMX86Desc.a
bin/llvm-dwp: lib/libLLVMX86Info.a
bin/llvm-dwp: lib/libLLVMX86Disassembler.a
bin/llvm-dwp: lib/libLLVMJSBackendCodeGen.a
bin/llvm-dwp: lib/libLLVMJSBackendDesc.a
bin/llvm-dwp: lib/libLLVMJSBackendInfo.a
bin/llvm-dwp: lib/libLLVMAsmPrinter.a
bin/llvm-dwp: lib/libLLVMDebugInfoDWARF.a
bin/llvm-dwp: lib/libLLVMMC.a
bin/llvm-dwp: lib/libLLVMObject.a
bin/llvm-dwp: lib/libLLVMSupport.a
bin/llvm-dwp: lib/libLLVMTarget.a
bin/llvm-dwp: lib/libLLVMDebugInfoCodeView.a
bin/llvm-dwp: lib/libLLVMSelectionDAG.a
bin/llvm-dwp: lib/libLLVMX86AsmPrinter.a
bin/llvm-dwp: lib/libLLVMX86Utils.a
bin/llvm-dwp: lib/libLLVMX86Info.a
bin/llvm-dwp: lib/libLLVMMCDisassembler.a
bin/llvm-dwp: lib/libLLVMCodeGen.a
bin/llvm-dwp: lib/libLLVMTarget.a
bin/llvm-dwp: lib/libLLVMBitWriter.a
bin/llvm-dwp: lib/libLLVMPNaClTransforms.a
bin/llvm-dwp: lib/libLLVMipo.a
bin/llvm-dwp: lib/libLLVMInstrumentation.a
bin/llvm-dwp: lib/libLLVMScalarOpts.a
bin/llvm-dwp: lib/libLLVMInstCombine.a
bin/llvm-dwp: lib/libLLVMIRReader.a
bin/llvm-dwp: lib/libLLVMAsmParser.a
bin/llvm-dwp: lib/libLLVMLinker.a
bin/llvm-dwp: lib/libLLVMVectorize.a
bin/llvm-dwp: lib/libLLVMTransformUtils.a
bin/llvm-dwp: lib/libLLVMAnalysis.a
bin/llvm-dwp: lib/libLLVMProfileData.a
bin/llvm-dwp: lib/libLLVMObject.a
bin/llvm-dwp: lib/libLLVMMCParser.a
bin/llvm-dwp: lib/libLLVMMC.a
bin/llvm-dwp: lib/libLLVMBitReader.a
bin/llvm-dwp: lib/libLLVMCore.a
bin/llvm-dwp: lib/libLLVMSupport.a
bin/llvm-dwp: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-dwp"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-dwp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/build: bin/llvm-dwp

.PHONY : tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/build

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/requires: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/llvm-dwp.cpp.o.requires
tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/requires: tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DWPError.cpp.o.requires

.PHONY : tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/requires

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwp && $(CMAKE_COMMAND) -P CMakeFiles/llvm-dwp.dir/cmake_clean.cmake
.PHONY : tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/clean

tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/llvm-dwp /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwp /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-dwp/CMakeFiles/llvm-dwp.dir/depend

