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
include lib/TableGen/CMakeFiles/LLVMTableGen.dir/depend.make

# Include the progress variables for this target.
include lib/TableGen/CMakeFiles/LLVMTableGen.dir/progress.make

# Include the compile flags for this target's objects.
include lib/TableGen/CMakeFiles/LLVMTableGen.dir/flags.make

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o: lib/TableGen/CMakeFiles/LLVMTableGen.dir/flags.make
lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTableGen.dir/Error.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Error.cpp

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTableGen.dir/Error.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Error.cpp > CMakeFiles/LLVMTableGen.dir/Error.cpp.i

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTableGen.dir/Error.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Error.cpp -o CMakeFiles/LLVMTableGen.dir/Error.cpp.s

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o.requires:

.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o.requires

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o.provides: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o.requires
	$(MAKE) -f lib/TableGen/CMakeFiles/LLVMTableGen.dir/build.make lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o.provides.build
.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o.provides

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o.provides.build: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o


lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o: lib/TableGen/CMakeFiles/LLVMTableGen.dir/flags.make
lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTableGen.dir/Main.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Main.cpp

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTableGen.dir/Main.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Main.cpp > CMakeFiles/LLVMTableGen.dir/Main.cpp.i

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTableGen.dir/Main.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Main.cpp -o CMakeFiles/LLVMTableGen.dir/Main.cpp.s

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o.requires:

.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o.requires

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o.provides: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o.requires
	$(MAKE) -f lib/TableGen/CMakeFiles/LLVMTableGen.dir/build.make lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o.provides.build
.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o.provides

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o.provides.build: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o


lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o: lib/TableGen/CMakeFiles/LLVMTableGen.dir/flags.make
lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Record.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTableGen.dir/Record.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Record.cpp

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTableGen.dir/Record.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Record.cpp > CMakeFiles/LLVMTableGen.dir/Record.cpp.i

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTableGen.dir/Record.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/Record.cpp -o CMakeFiles/LLVMTableGen.dir/Record.cpp.s

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o.requires:

.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o.requires

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o.provides: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o.requires
	$(MAKE) -f lib/TableGen/CMakeFiles/LLVMTableGen.dir/build.make lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o.provides.build
.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o.provides

lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o.provides.build: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o


lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o: lib/TableGen/CMakeFiles/LLVMTableGen.dir/flags.make
lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/SetTheory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/SetTheory.cpp

lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/SetTheory.cpp > CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.i

lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/SetTheory.cpp -o CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.s

lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o.requires:

.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o.requires

lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o.provides: lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o.requires
	$(MAKE) -f lib/TableGen/CMakeFiles/LLVMTableGen.dir/build.make lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o.provides.build
.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o.provides

lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o.provides.build: lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o


lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o: lib/TableGen/CMakeFiles/LLVMTableGen.dir/flags.make
lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/StringMatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/StringMatcher.cpp

lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/StringMatcher.cpp > CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.i

lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/StringMatcher.cpp -o CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.s

lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o.requires:

.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o.requires

lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o.provides: lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o.requires
	$(MAKE) -f lib/TableGen/CMakeFiles/LLVMTableGen.dir/build.make lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o.provides.build
.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o.provides

lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o.provides.build: lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o


lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o: lib/TableGen/CMakeFiles/LLVMTableGen.dir/flags.make
lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TableGenBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TableGenBackend.cpp

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TableGenBackend.cpp > CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.i

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TableGenBackend.cpp -o CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.s

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o.requires:

.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o.requires

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o.provides: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o.requires
	$(MAKE) -f lib/TableGen/CMakeFiles/LLVMTableGen.dir/build.make lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o.provides.build
.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o.provides

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o.provides.build: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o


lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o: lib/TableGen/CMakeFiles/LLVMTableGen.dir/flags.make
lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TGLexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TGLexer.cpp

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TGLexer.cpp > CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.i

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TGLexer.cpp -o CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.s

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o.requires:

.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o.requires

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o.provides: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o.requires
	$(MAKE) -f lib/TableGen/CMakeFiles/LLVMTableGen.dir/build.make lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o.provides.build
.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o.provides

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o.provides.build: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o


lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o: lib/TableGen/CMakeFiles/LLVMTableGen.dir/flags.make
lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TGParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o -c /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TGParser.cpp

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTableGen.dir/TGParser.cpp.i"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TGParser.cpp > CMakeFiles/LLVMTableGen.dir/TGParser.cpp.i

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTableGen.dir/TGParser.cpp.s"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen/TGParser.cpp -o CMakeFiles/LLVMTableGen.dir/TGParser.cpp.s

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o.requires:

.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o.requires

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o.provides: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o.requires
	$(MAKE) -f lib/TableGen/CMakeFiles/LLVMTableGen.dir/build.make lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o.provides.build
.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o.provides

lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o.provides.build: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o


# Object files for target LLVMTableGen
LLVMTableGen_OBJECTS = \
"CMakeFiles/LLVMTableGen.dir/Error.cpp.o" \
"CMakeFiles/LLVMTableGen.dir/Main.cpp.o" \
"CMakeFiles/LLVMTableGen.dir/Record.cpp.o" \
"CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o" \
"CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o" \
"CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o" \
"CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o" \
"CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o"

# External object files for target LLVMTableGen
LLVMTableGen_EXTERNAL_OBJECTS =

lib/libLLVMTableGen.a: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o
lib/libLLVMTableGen.a: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o
lib/libLLVMTableGen.a: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o
lib/libLLVMTableGen.a: lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o
lib/libLLVMTableGen.a: lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o
lib/libLLVMTableGen.a: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o
lib/libLLVMTableGen.a: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o
lib/libLLVMTableGen.a: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o
lib/libLLVMTableGen.a: lib/TableGen/CMakeFiles/LLVMTableGen.dir/build.make
lib/libLLVMTableGen.a: lib/TableGen/CMakeFiles/LLVMTableGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../libLLVMTableGen.a"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTableGen.dir/cmake_clean_target.cmake
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMTableGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/TableGen/CMakeFiles/LLVMTableGen.dir/build: lib/libLLVMTableGen.a

.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/build

lib/TableGen/CMakeFiles/LLVMTableGen.dir/requires: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Error.cpp.o.requires
lib/TableGen/CMakeFiles/LLVMTableGen.dir/requires: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Main.cpp.o.requires
lib/TableGen/CMakeFiles/LLVMTableGen.dir/requires: lib/TableGen/CMakeFiles/LLVMTableGen.dir/Record.cpp.o.requires
lib/TableGen/CMakeFiles/LLVMTableGen.dir/requires: lib/TableGen/CMakeFiles/LLVMTableGen.dir/SetTheory.cpp.o.requires
lib/TableGen/CMakeFiles/LLVMTableGen.dir/requires: lib/TableGen/CMakeFiles/LLVMTableGen.dir/StringMatcher.cpp.o.requires
lib/TableGen/CMakeFiles/LLVMTableGen.dir/requires: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TableGenBackend.cpp.o.requires
lib/TableGen/CMakeFiles/LLVMTableGen.dir/requires: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGLexer.cpp.o.requires
lib/TableGen/CMakeFiles/LLVMTableGen.dir/requires: lib/TableGen/CMakeFiles/LLVMTableGen.dir/TGParser.cpp.o.requires

.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/requires

lib/TableGen/CMakeFiles/LLVMTableGen.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTableGen.dir/cmake_clean.cmake
.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/clean

lib/TableGen/CMakeFiles/LLVMTableGen.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/lib/TableGen /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen/CMakeFiles/LLVMTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/TableGen/CMakeFiles/LLVMTableGen.dir/depend

