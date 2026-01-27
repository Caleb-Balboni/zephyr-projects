# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/cpu1"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/cpu1-prefix"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/cpu1-prefix/tmp"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/cpu1-prefix/src/cpu1-stamp"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/cpu1-prefix/src"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/cpu1-prefix/src/cpu1-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/cpu1-prefix/src/cpu1-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/cpu1-prefix/src/cpu1-stamp${cfgdir}") # cfgdir has leading slash
endif()
