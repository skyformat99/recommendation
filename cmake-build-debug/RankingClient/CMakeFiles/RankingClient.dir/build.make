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
include RankingClient/CMakeFiles/RankingClient.dir/depend.make

# Include the progress variables for this target.
include RankingClient/CMakeFiles/RankingClient.dir/progress.make

# Include the compile flags for this target's objects.
include RankingClient/CMakeFiles/RankingClient.dir/flags.make

RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o: RankingClient/CMakeFiles/RankingClient.dir/flags.make
RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o: ../RankingClient/RankingClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RankingClient.dir/RankingClient.cpp.o -c /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingClient/RankingClient.cpp

RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RankingClient.dir/RankingClient.cpp.i"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingClient/RankingClient.cpp > CMakeFiles/RankingClient.dir/RankingClient.cpp.i

RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RankingClient.dir/RankingClient.cpp.s"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingClient/RankingClient.cpp -o CMakeFiles/RankingClient.dir/RankingClient.cpp.s

RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o.requires:

.PHONY : RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o.requires

RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o.provides: RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o.requires
	$(MAKE) -f RankingClient/CMakeFiles/RankingClient.dir/build.make RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o.provides.build
.PHONY : RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o.provides

RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o.provides.build: RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o


RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o: RankingClient/CMakeFiles/RankingClient.dir/flags.make
RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o: ../RankingServiceProtocol/OnlineRankingService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o -c /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/OnlineRankingService.cpp

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.i"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/OnlineRankingService.cpp > CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.i

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.s"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/OnlineRankingService.cpp -o CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.s

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.requires:

.PHONY : RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.requires

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.provides: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.requires
	$(MAKE) -f RankingClient/CMakeFiles/RankingClient.dir/build.make RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.provides.build
.PHONY : RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.provides

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.provides.build: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o


RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o: RankingClient/CMakeFiles/RankingClient.dir/flags.make
RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o: ../RankingServiceProtocol/RankingService_constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o -c /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_constants.cpp

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.i"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_constants.cpp > CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.i

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.s"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_constants.cpp -o CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.s

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.requires:

.PHONY : RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.requires

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.provides: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.requires
	$(MAKE) -f RankingClient/CMakeFiles/RankingClient.dir/build.make RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.provides.build
.PHONY : RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.provides

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.provides.build: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o


RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o: RankingClient/CMakeFiles/RankingClient.dir/flags.make
RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o: ../RankingServiceProtocol/RankingService_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o -c /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_types.cpp

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.i"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_types.cpp > CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.i

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.s"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingServiceProtocol/RankingService_types.cpp -o CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.s

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.requires:

.PHONY : RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.requires

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.provides: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.requires
	$(MAKE) -f RankingClient/CMakeFiles/RankingClient.dir/build.make RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.provides.build
.PHONY : RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.provides

RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.provides.build: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o


# Object files for target RankingClient
RankingClient_OBJECTS = \
"CMakeFiles/RankingClient.dir/RankingClient.cpp.o" \
"CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o" \
"CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o" \
"CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o"

# External object files for target RankingClient
RankingClient_EXTERNAL_OBJECTS =

RankingClient/RankingClient: RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o
RankingClient/RankingClient: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o
RankingClient/RankingClient: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o
RankingClient/RankingClient: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o
RankingClient/RankingClient: RankingClient/CMakeFiles/RankingClient.dir/build.make
RankingClient/RankingClient: RankingClient/CMakeFiles/RankingClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable RankingClient"
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RankingClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
RankingClient/CMakeFiles/RankingClient.dir/build: RankingClient/RankingClient

.PHONY : RankingClient/CMakeFiles/RankingClient.dir/build

RankingClient/CMakeFiles/RankingClient.dir/requires: RankingClient/CMakeFiles/RankingClient.dir/RankingClient.cpp.o.requires
RankingClient/CMakeFiles/RankingClient.dir/requires: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/OnlineRankingService.cpp.o.requires
RankingClient/CMakeFiles/RankingClient.dir/requires: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_constants.cpp.o.requires
RankingClient/CMakeFiles/RankingClient.dir/requires: RankingClient/CMakeFiles/RankingClient.dir/__/RankingServiceProtocol/RankingService_types.cpp.o.requires

.PHONY : RankingClient/CMakeFiles/RankingClient.dir/requires

RankingClient/CMakeFiles/RankingClient.dir/clean:
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient && $(CMAKE_COMMAND) -P CMakeFiles/RankingClient.dir/cmake_clean.cmake
.PHONY : RankingClient/CMakeFiles/RankingClient.dir/clean

RankingClient/CMakeFiles/RankingClient.dir/depend:
	cd /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yuanpingzhou/project/workspace/c++/recommendation /Users/yuanpingzhou/project/workspace/c++/recommendation/RankingClient /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient /Users/yuanpingzhou/project/workspace/c++/recommendation/cmake-build-debug/RankingClient/CMakeFiles/RankingClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : RankingClient/CMakeFiles/RankingClient.dir/depend

