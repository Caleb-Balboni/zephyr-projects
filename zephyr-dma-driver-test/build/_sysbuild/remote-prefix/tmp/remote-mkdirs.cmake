# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/remote")
  file(MAKE_DIRECTORY "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/remote")
endif()
file(MAKE_DIRECTORY
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote"
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix"
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/tmp"
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/src/remote-stamp"
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/src"
  "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/src/remote-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/src/remote-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/_sysbuild/remote-prefix/src/remote-stamp${cfgdir}") # cfgdir has leading slash
endif()
