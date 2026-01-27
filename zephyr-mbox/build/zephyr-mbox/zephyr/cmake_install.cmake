# Install script for directory: /home/bionet-caleb/testing/zephyr-testing/zephyr

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/bionet-caleb/zephyr-sdk-0.17.4/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/zephyr/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/zephyr/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/zephyr/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/zephyr/boards/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/zephyr/subsys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/zephyr/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/acpica/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/cmsis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/cmsis-dsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/cmsis-nn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/cmsis_6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/adi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_afbr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_ambiq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/atmel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_bouffalolab/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_espressif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_ethos_u/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_gigadevice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_infineon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_intel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/microchip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_nordic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/nuvoton/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_nxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/openisa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/quicklogic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_realtek/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_renesas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_rpi_pico/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_sifli/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_silabs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_st/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_stm32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_tdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_telink/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/ti/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_wch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_wurthelektronik/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/xtensa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hostap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/liblc3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/libmctp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/libsbc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/lora-basics-modem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/loramac-node/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/mcuboot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/mipi-sys-t/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/nanopb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/nrf_wifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/open-amp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/percepio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/picolibc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/segger/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/trusted-firmware-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/trusted-firmware-m/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/uoscore-uedhoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/zcbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/nrf_hw_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/zephyr/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/zephyr/cmake/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/zephyr/cmake/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/zephyr/cmake/reports/cmake_install.cmake")
endif()

