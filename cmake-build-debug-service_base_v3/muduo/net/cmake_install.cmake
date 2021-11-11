# Install script for directory: /tmp/tmp.6hsHnao3kn/muduo/net

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/lib/libmuduo_net.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/net" TYPE FILE FILES
    "/tmp/tmp.6hsHnao3kn/muduo/net/Buffer.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/Callbacks.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/Channel.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/Endian.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/EventLoop.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/EventLoopThread.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/EventLoopThreadPool.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/InetAddress.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/TcpClient.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/TcpConnection.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/TcpServer.h"
    "/tmp/tmp.6hsHnao3kn/muduo/net/TimerId.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/net/http/cmake_install.cmake")
  include("/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/net/inspect/cmake_install.cmake")
  include("/tmp/tmp.6hsHnao3kn/cmake-build-debug-service_base_v3/muduo/net/tests/cmake_install.cmake")

endif()

