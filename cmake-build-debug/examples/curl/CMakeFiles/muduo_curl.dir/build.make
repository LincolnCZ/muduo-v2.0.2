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
include examples/curl/CMakeFiles/muduo_curl.dir/depend.make
# Include the progress variables for this target.
include examples/curl/CMakeFiles/muduo_curl.dir/progress.make

# Include the compile flags for this target's objects.
include examples/curl/CMakeFiles/muduo_curl.dir/flags.make

examples/curl/CMakeFiles/muduo_curl.dir/Curl.cc.o: examples/curl/CMakeFiles/muduo_curl.dir/flags.make
examples/curl/CMakeFiles/muduo_curl.dir/Curl.cc.o: ../examples/curl/Curl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/curl/CMakeFiles/muduo_curl.dir/Curl.cc.o"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/curl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_curl.dir/Curl.cc.o -c /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/curl/Curl.cc

examples/curl/CMakeFiles/muduo_curl.dir/Curl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_curl.dir/Curl.cc.i"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/curl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/curl/Curl.cc > CMakeFiles/muduo_curl.dir/Curl.cc.i

examples/curl/CMakeFiles/muduo_curl.dir/Curl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_curl.dir/Curl.cc.s"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/curl && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/curl/Curl.cc -o CMakeFiles/muduo_curl.dir/Curl.cc.s

# Object files for target muduo_curl
muduo_curl_OBJECTS = \
"CMakeFiles/muduo_curl.dir/Curl.cc.o"

# External object files for target muduo_curl
muduo_curl_EXTERNAL_OBJECTS =

lib/libmuduo_curl.a: examples/curl/CMakeFiles/muduo_curl.dir/Curl.cc.o
lib/libmuduo_curl.a: examples/curl/CMakeFiles/muduo_curl.dir/build.make
lib/libmuduo_curl.a: examples/curl/CMakeFiles/muduo_curl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libmuduo_curl.a"
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/curl && $(CMAKE_COMMAND) -P CMakeFiles/muduo_curl.dir/cmake_clean_target.cmake
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/curl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_curl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/curl/CMakeFiles/muduo_curl.dir/build: lib/libmuduo_curl.a
.PHONY : examples/curl/CMakeFiles/muduo_curl.dir/build

examples/curl/CMakeFiles/muduo_curl.dir/clean:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/curl && $(CMAKE_COMMAND) -P CMakeFiles/muduo_curl.dir/cmake_clean.cmake
.PHONY : examples/curl/CMakeFiles/muduo_curl.dir/clean

examples/curl/CMakeFiles/muduo_curl.dir/depend:
	cd /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2 /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/examples/curl /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/curl /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/examples/curl/CMakeFiles/muduo_curl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/curl/CMakeFiles/muduo_curl.dir/depend

