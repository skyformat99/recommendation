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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yuanpingzhou/project/workspace/c++/recommendation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug

# Include any dependencies generated for this target.
include RankingService/IOUtils/CMakeFiles/IOUtils.dir/depend.make

# Include the progress variables for this target.
include RankingService/IOUtils/CMakeFiles/IOUtils.dir/progress.make

# Include the compile flags for this target's objects.
include RankingService/IOUtils/CMakeFiles/IOUtils.dir/flags.make

# Object files for target IOUtils
IOUtils_OBJECTS =

# External object files for target IOUtils
IOUtils_EXTERNAL_OBJECTS =

RankingService/IOUtils/libIOUtils.a: RankingService/IOUtils/CMakeFiles/IOUtils.dir/build.make
RankingService/IOUtils/libIOUtils.a: RankingService/IOUtils/CMakeFiles/IOUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libIOUtils.a"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService/IOUtils && $(CMAKE_COMMAND) -P CMakeFiles/IOUtils.dir/cmake_clean_target.cmake
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService/IOUtils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IOUtils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RankingService/IOUtils/CMakeFiles/IOUtils.dir/build: RankingService/IOUtils/libIOUtils.a

.PHONY : RankingService/IOUtils/CMakeFiles/IOUtils.dir/build

RankingService/IOUtils/CMakeFiles/IOUtils.dir/requires:

.PHONY : RankingService/IOUtils/CMakeFiles/IOUtils.dir/requires

RankingService/IOUtils/CMakeFiles/IOUtils.dir/clean:
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService/IOUtils && $(CMAKE_COMMAND) -P CMakeFiles/IOUtils.dir/cmake_clean.cmake
.PHONY : RankingService/IOUtils/CMakeFiles/IOUtils.dir/clean

RankingService/IOUtils/CMakeFiles/IOUtils.dir/depend:
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yuanpingzhou/project/workspace/c++/recommendation /Users/yuanpingzhou/project/workspace/c++/recommendation/IOUtils /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService/IOUtils /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService/IOUtils/CMakeFiles/IOUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RankingService/IOUtils/CMakeFiles/IOUtils.dir/depend

