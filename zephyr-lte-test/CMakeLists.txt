cmake_minimum_required(VERSION 3.20.0)
set(ZEPHYR_EXTRA_MODULES /home/bionet-caleb/testing/zephyr-testing/modules/mcxn-lte)
find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
project(zephyr_lte)

target_sources(app PRIVATE
  src/main.c
)
