# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug

# Include any dependencies generated for this target.
include examples/simple/CMakeFiles/simple_timeclient.dir/depend.make
# Include the progress variables for this target.
include examples/simple/CMakeFiles/simple_timeclient.dir/progress.make

# Include the compile flags for this target's objects.
include examples/simple/CMakeFiles/simple_timeclient.dir/flags.make

examples/simple/CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.o: examples/simple/CMakeFiles/simple_timeclient.dir/flags.make
examples/simple/CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.o: ../examples/simple/timeclient/timeclient.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/simple/CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.o"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/simple && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.o -c /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/simple/timeclient/timeclient.cc

examples/simple/CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.i"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/simple && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/simple/timeclient/timeclient.cc > CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.i

examples/simple/CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.s"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/simple && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/simple/timeclient/timeclient.cc -o CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.s

# Object files for target simple_timeclient
simple_timeclient_OBJECTS = \
"CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.o"

# External object files for target simple_timeclient
simple_timeclient_EXTERNAL_OBJECTS =

bin/simple_timeclient: examples/simple/CMakeFiles/simple_timeclient.dir/timeclient/timeclient.cc.o
bin/simple_timeclient: examples/simple/CMakeFiles/simple_timeclient.dir/build.make
bin/simple_timeclient: lib/libmuduo_net.a
bin/simple_timeclient: lib/libmuduo_base.a
bin/simple_timeclient: examples/simple/CMakeFiles/simple_timeclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/simple_timeclient"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_timeclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/simple/CMakeFiles/simple_timeclient.dir/build: bin/simple_timeclient
.PHONY : examples/simple/CMakeFiles/simple_timeclient.dir/build

examples/simple/CMakeFiles/simple_timeclient.dir/clean:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/simple && $(CMAKE_COMMAND) -P CMakeFiles/simple_timeclient.dir/cmake_clean.cmake
.PHONY : examples/simple/CMakeFiles/simple_timeclient.dir/clean

examples/simple/CMakeFiles/simple_timeclient.dir/depend:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2 /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/simple /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/simple /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/simple/CMakeFiles/simple_timeclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/simple/CMakeFiles/simple_timeclient.dir/depend
