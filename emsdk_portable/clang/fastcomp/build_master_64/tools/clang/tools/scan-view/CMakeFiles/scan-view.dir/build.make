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

# Utility rule file for scan-view.

# Include the progress variables for this target.
include tools/clang/tools/scan-view/CMakeFiles/scan-view.dir/progress.make

tools/clang/tools/scan-view/CMakeFiles/scan-view: bin/scan-view
tools/clang/tools/scan-view/CMakeFiles/scan-view: share/scan-view/ScanView.py
tools/clang/tools/scan-view/CMakeFiles/scan-view: share/scan-view/Reporter.py
tools/clang/tools/scan-view/CMakeFiles/scan-view: share/scan-view/startfile.py
tools/clang/tools/scan-view/CMakeFiles/scan-view: share/scan-view/FileRadar.scpt
tools/clang/tools/scan-view/CMakeFiles/scan-view: share/scan-view/GetRadarVersion.scpt
tools/clang/tools/scan-view/CMakeFiles/scan-view: share/scan-view/bugcatcher.ico


bin/scan-view: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/bin/scan-view
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../bin/scan-view"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E make_directory /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/bin
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E copy /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/bin/scan-view /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/bin/

share/scan-view/ScanView.py: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/ScanView.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../share/scan-view/ScanView.py"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E make_directory /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E copy /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/ScanView.py /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view/

share/scan-view/Reporter.py: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/Reporter.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../../share/scan-view/Reporter.py"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E make_directory /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E copy /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/Reporter.py /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view/

share/scan-view/startfile.py: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/startfile.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../../../share/scan-view/startfile.py"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E make_directory /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E copy /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/startfile.py /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view/

share/scan-view/FileRadar.scpt: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/FileRadar.scpt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../../../../share/scan-view/FileRadar.scpt"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E make_directory /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E copy /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/FileRadar.scpt /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view/

share/scan-view/GetRadarVersion.scpt: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/GetRadarVersion.scpt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../../../../share/scan-view/GetRadarVersion.scpt"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E make_directory /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E copy /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/GetRadarVersion.scpt /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view/

share/scan-view/bugcatcher.ico: /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/bugcatcher.ico
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../../../../share/scan-view/bugcatcher.ico"
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E make_directory /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && /usr/local/bin/cmake -E copy /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view/share/bugcatcher.ico /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/share/scan-view/

scan-view: tools/clang/tools/scan-view/CMakeFiles/scan-view
scan-view: bin/scan-view
scan-view: share/scan-view/ScanView.py
scan-view: share/scan-view/Reporter.py
scan-view: share/scan-view/startfile.py
scan-view: share/scan-view/FileRadar.scpt
scan-view: share/scan-view/GetRadarVersion.scpt
scan-view: share/scan-view/bugcatcher.ico
scan-view: tools/clang/tools/scan-view/CMakeFiles/scan-view.dir/build.make

.PHONY : scan-view

# Rule to build all files generated by this target.
tools/clang/tools/scan-view/CMakeFiles/scan-view.dir/build: scan-view

.PHONY : tools/clang/tools/scan-view/CMakeFiles/scan-view.dir/build

tools/clang/tools/scan-view/CMakeFiles/scan-view.dir/clean:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view && $(CMAKE_COMMAND) -P CMakeFiles/scan-view.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/scan-view/CMakeFiles/scan-view.dir/clean

tools/clang/tools/scan-view/CMakeFiles/scan-view.dir/depend:
	cd /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/src/tools/clang/tools/scan-view /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64 /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view /home/amoda/Project/asm/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view/CMakeFiles/scan-view.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/scan-view/CMakeFiles/scan-view.dir/depend

