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
include examples/twisted/finger/CMakeFiles/twisted_finger01.dir/depend.make
# Include the progress variables for this target.
include examples/twisted/finger/CMakeFiles/twisted_finger01.dir/progress.make

# Include the compile flags for this target's objects.
include examples/twisted/finger/CMakeFiles/twisted_finger01.dir/flags.make

examples/twisted/finger/CMakeFiles/twisted_finger01.dir/finger01.cc.o: examples/twisted/finger/CMakeFiles/twisted_finger01.dir/flags.make
examples/twisted/finger/CMakeFiles/twisted_finger01.dir/finger01.cc.o: ../examples/twisted/finger/finger01.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/twisted/finger/CMakeFiles/twisted_finger01.dir/finger01.cc.o"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/twisted/finger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twisted_finger01.dir/finger01.cc.o -c /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/twisted/finger/finger01.cc

examples/twisted/finger/CMakeFiles/twisted_finger01.dir/finger01.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twisted_finger01.dir/finger01.cc.i"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/twisted/finger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/twisted/finger/finger01.cc > CMakeFiles/twisted_finger01.dir/finger01.cc.i

examples/twisted/finger/CMakeFiles/twisted_finger01.dir/finger01.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twisted_finger01.dir/finger01.cc.s"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/twisted/finger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/twisted/finger/finger01.cc -o CMakeFiles/twisted_finger01.dir/finger01.cc.s

# Object files for target twisted_finger01
twisted_finger01_OBJECTS = \
"CMakeFiles/twisted_finger01.dir/finger01.cc.o"

# External object files for target twisted_finger01
twisted_finger01_EXTERNAL_OBJECTS =

bin/twisted_finger01: examples/twisted/finger/CMakeFiles/twisted_finger01.dir/finger01.cc.o
bin/twisted_finger01: examples/twisted/finger/CMakeFiles/twisted_finger01.dir/build.make
bin/twisted_finger01: lib/libmuduo_net.a
bin/twisted_finger01: lib/libmuduo_base.a
bin/twisted_finger01: examples/twisted/finger/CMakeFiles/twisted_finger01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/twisted_finger01"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/twisted/finger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twisted_finger01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/twisted/finger/CMakeFiles/twisted_finger01.dir/build: bin/twisted_finger01
.PHONY : examples/twisted/finger/CMakeFiles/twisted_finger01.dir/build

examples/twisted/finger/CMakeFiles/twisted_finger01.dir/clean:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/twisted/finger && $(CMAKE_COMMAND) -P CMakeFiles/twisted_finger01.dir/cmake_clean.cmake
.PHONY : examples/twisted/finger/CMakeFiles/twisted_finger01.dir/clean

examples/twisted/finger/CMakeFiles/twisted_finger01.dir/depend:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2 /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/twisted/finger /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/twisted/finger /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/twisted/finger/CMakeFiles/twisted_finger01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/twisted/finger/CMakeFiles/twisted_finger01.dir/depend
