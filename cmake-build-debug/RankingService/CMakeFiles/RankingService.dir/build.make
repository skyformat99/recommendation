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
include RankingService/CMakeFiles/RankingService.dir/depend.make

# Include the progress variables for this target.
include RankingService/CMakeFiles/RankingService.dir/progress.make

# Include the compile flags for this target's objects.
include RankingService/CMakeFiles/RankingService.dir/flags.make

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o: RankingService/CMakeFiles/RankingService.dir/flags.make
RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o: ../RankingServiceProtocol/OnlineRankingService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o -c /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/OnlineRankingService.cpp

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.i"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/OnlineRankingService.cpp > CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.i

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.s"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/OnlineRankingService.cpp -o CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.s

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.requires:

.PHONY : RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.requires

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.provides: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.requires
	$(MAKE) -f RankingService/CMakeFiles/RankingService.dir/build.make RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.provides.build
.PHONY : RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.provides

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.provides.build: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o


RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o: RankingService/CMakeFiles/RankingService.dir/flags.make
RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o: ../RankingServiceProtocol/RankingService_constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o -c /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_constants.cpp

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.i"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_constants.cpp > CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.i

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.s"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_constants.cpp -o CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.s

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.requires:

.PHONY : RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.requires

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.provides: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.requires
	$(MAKE) -f RankingService/CMakeFiles/RankingService.dir/build.make RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.provides.build
.PHONY : RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.provides

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.provides.build: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o


RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o: RankingService/CMakeFiles/RankingService.dir/flags.make
RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o: ../RankingServiceProtocol/RankingService_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o -c /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_types.cpp

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.i"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_types.cpp > CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.i

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.s"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_types.cpp -o CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.s

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.requires:

.PHONY : RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.requires

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.provides: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.requires
	$(MAKE) -f RankingService/CMakeFiles/RankingService.dir/build.make RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.provides.build
.PHONY : RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.provides

RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.provides.build: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o


# Object files for target RankingService
RankingService_OBJECTS = \
"CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o" \
"CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o" \
"CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o"

# External object files for target RankingService
RankingService_EXTERNAL_OBJECTS =

RankingService/libRankingService.a: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o
RankingService/libRankingService.a: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o
RankingService/libRankingService.a: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o
RankingService/libRankingService.a: RankingService/CMakeFiles/RankingService.dir/build.make
RankingService/libRankingService.a: RankingService/CMakeFiles/RankingService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libRankingService.a"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && $(CMAKE_COMMAND) -P CMakeFiles/RankingService.dir/cmake_clean_target.cmake
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RankingService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RankingService/CMakeFiles/RankingService.dir/build: RankingService/libRankingService.a

.PHONY : RankingService/CMakeFiles/RankingService.dir/build

RankingService/CMakeFiles/RankingService.dir/requires: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.requires
RankingService/CMakeFiles/RankingService.dir/requires: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.requires
RankingService/CMakeFiles/RankingService.dir/requires: RankingService/CMakeFiles/RankingService.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.requires

.PHONY : RankingService/CMakeFiles/RankingService.dir/requires

RankingService/CMakeFiles/RankingService.dir/clean:
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService && $(CMAKE_COMMAND) -P CMakeFiles/RankingService.dir/cmake_clean.cmake
.PHONY : RankingService/CMakeFiles/RankingService.dir/clean

RankingService/CMakeFiles/RankingService.dir/depend:
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yuanpingzhou/project/workspace/c++/recommendation /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingService /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingService/CMakeFiles/RankingService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RankingService/CMakeFiles/RankingService.dir/depend

