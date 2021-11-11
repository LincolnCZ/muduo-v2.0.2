# Install script for directory: /Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/lib/libmuduo_base.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/AsyncLogging.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/Atomic.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/BlockingQueue.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/BoundedBlockingQueue.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/Condition.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/CountDownLatch.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/CurrentThread.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/Date.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/Exception.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/FileUtil.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/GzipFile.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/LogFile.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/LogStream.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/Logging.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/Mutex.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/ProcessInfo.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/Singleton.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/StringPiece.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/Thread.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/ThreadLocal.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/ThreadLocalSingleton.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/ThreadPool.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/TimeZone.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/Timestamp.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/Types.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/WeakCallback.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/copyable.h"
    "/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/linchengzhong/Work/myCode/github/muduo-v2.0.2/cmake-build-debug/muduo/base/tests/cmake_install.cmake")

endif()

