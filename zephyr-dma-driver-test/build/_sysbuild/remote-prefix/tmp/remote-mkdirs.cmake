# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/remote"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/remote"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/tmp"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/src/remote-stamp"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/src"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/src/remote-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/src/remote-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/src/remote-stamp${cfgdir}") # cfgdir has leading slash
endif()
