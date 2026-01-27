# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/sysbuild/images/zephyr-mbox-prefix"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/sysbuild/images/zephyr-mbox-prefix/tmp"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/sysbuild/images/zephyr-mbox-prefix/src/zephyr-mbox-stamp"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/sysbuild/images/zephyr-mbox-prefix/src"
  "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/sysbuild/images/zephyr-mbox-prefix/src/zephyr-mbox-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/sysbuild/images/zephyr-mbox-prefix/src/zephyr-mbox-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/_sysbuild/sysbuild/images/zephyr-mbox-prefix/src/zephyr-mbox-stamp${cfgdir}") # cfgdir has leading slash
endif()
