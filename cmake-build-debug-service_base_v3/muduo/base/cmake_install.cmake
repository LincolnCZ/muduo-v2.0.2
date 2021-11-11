# Install script for directory: /tmp/tmp.6hsHnao3kn/muduo/base

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/lib/libmuduo_base.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/tmp/tmp.6hsHnao3kn/muduo/base/LogFile.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/GzipFile.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/BoundedBlockingQueue.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/WeakCallback.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/FileUtil.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/AsyncLogging.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/Thread.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/Types.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/ThreadPool.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/ThreadLocal.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/ProcessInfo.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/Atomic.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/Logging.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/CountDownLatch.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/TimeZone.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/CurrentThread.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/copyable.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/BlockingQueue.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/Mutex.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/Exception.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/LogStream.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/Date.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/noncopyable.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/Singleton.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/Condition.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/StringPiece.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/ThreadLocalSingleton.h"
    "/tmp/tmp.6hsHnao3kn/muduo/base/Timestamp.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/base/tests/cmake_install.cmake")

endif()

