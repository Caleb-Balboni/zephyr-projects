# Install script for directory: /home/calebb/Projects/work-projects/zephyr/zephyr

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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/calebb/zephyr-sdk-0.17.4/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/arch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/lib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/boards/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/subsys/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/acpica/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/cmsis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/cmsis-dsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/cmsis-nn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/cmsis_6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/adi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_afbr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_ambiq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/atmel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_bouffalolab/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_espressif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_ethos_u/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_gigadevice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_infineon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_intel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/microchip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_nordic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/nuvoton/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_nxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/openisa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/quicklogic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_realtek/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_renesas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_rpi_pico/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_sifli/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_silabs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_st/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_stm32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_tdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_telink/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/ti/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_wch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_wurthelektronik/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/xtensa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hostap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/liblc3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/libmctp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/libsbc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/lora-basics-modem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/loramac-node/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/lvgl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/mcuboot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/mipi-sys-t/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/nanopb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/nrf_wifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/open-amp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/percepio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/picolibc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/segger/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/trusted-firmware-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/trusted-firmware-m/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/uoscore-uedhoc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/zcbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/core-dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/nrf_hw_models/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/cmake/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/cmake/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/cmake/reports/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/zephyr/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
