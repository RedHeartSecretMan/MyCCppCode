# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/WangHao/学习/VSCode/Script

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode

# Include any dependencies generated for this target.
include CMakeFiles/Code10.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Code10.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Code10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Code10.dir/flags.make

CMakeFiles/Code10.dir/0422/1/teststruct.cpp.o: CMakeFiles/Code10.dir/flags.make
CMakeFiles/Code10.dir/0422/1/teststruct.cpp.o: ../0422/1/teststruct.cpp
CMakeFiles/Code10.dir/0422/1/teststruct.cpp.o: CMakeFiles/Code10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Code10.dir/0422/1/teststruct.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Code10.dir/0422/1/teststruct.cpp.o -MF CMakeFiles/Code10.dir/0422/1/teststruct.cpp.o.d -o CMakeFiles/Code10.dir/0422/1/teststruct.cpp.o -c /Users/WangHao/学习/VSCode/Script/0422/1/teststruct.cpp

CMakeFiles/Code10.dir/0422/1/teststruct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Code10.dir/0422/1/teststruct.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/WangHao/学习/VSCode/Script/0422/1/teststruct.cpp > CMakeFiles/Code10.dir/0422/1/teststruct.cpp.i

CMakeFiles/Code10.dir/0422/1/teststruct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Code10.dir/0422/1/teststruct.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/WangHao/学习/VSCode/Script/0422/1/teststruct.cpp -o CMakeFiles/Code10.dir/0422/1/teststruct.cpp.s

# Object files for target Code10
Code10_OBJECTS = \
"CMakeFiles/Code10.dir/0422/1/teststruct.cpp.o"

# External object files for target Code10
Code10_EXTERNAL_OBJECTS =

Code10: CMakeFiles/Code10.dir/0422/1/teststruct.cpp.o
Code10: CMakeFiles/Code10.dir/build.make
Code10: CMakeFiles/Code10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Code10"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Code10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Code10.dir/build: Code10
.PHONY : CMakeFiles/Code10.dir/build

CMakeFiles/Code10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Code10.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Code10.dir/clean

CMakeFiles/Code10.dir/depend:
	cd /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/WangHao/学习/VSCode/Script /Users/WangHao/学习/VSCode/Script /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode /Users/WangHao/学习/VSCode/Script/CMakeBuildVSCode/CMakeFiles/Code10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Code10.dir/depend
