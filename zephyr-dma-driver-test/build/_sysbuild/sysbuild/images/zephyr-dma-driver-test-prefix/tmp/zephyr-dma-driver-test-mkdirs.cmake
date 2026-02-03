# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test")
  file(MAKE_DIRECTORY "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test")
endif()
file(MAKE_DIRECTORY
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test"
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix"
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/tmp"
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/src/zephyr-dma-driver-test-stamp"
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/src"
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/src/zephyr-dma-driver-test-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/src/zephyr-dma-driver-test-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/sysbuild/images/zephyr-dma-driver-test-prefix/src/zephyr-dma-driver-test-stamp${cfgdir}") # cfgdir has leading slash
endif()
