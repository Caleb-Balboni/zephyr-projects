# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/tmp"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/src/zephyr-dma-driver-test-stamp"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/src"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/src/zephyr-dma-driver-test-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/src/zephyr-dma-driver-test-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/src/zephyr-dma-driver-test-stamp${cfgdir}") # cfgdir has leading slash
endif()
