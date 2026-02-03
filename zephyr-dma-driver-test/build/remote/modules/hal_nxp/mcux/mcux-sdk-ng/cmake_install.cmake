# Install script for directory: /home/calebb/Projects/work-projects/zephyr/zephyr/modules/hal_nxp/mcux/mcux-sdk-ng

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
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_nxp/mcux/mcux-sdk-ng/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_nxp/mcux/mcux-sdk-ng/osa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_nxp/mcux/mcux-sdk-ng/wifi_bt_module/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_nxp/mcux/mcux-sdk-ng/conn_fwloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_nxp/mcux/mcux-sdk-ng/lists/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_nxp/mcux/mcux-sdk-ng/rpmsg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_nxp/mcux/mcux-sdk-ng/imu_adapter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/acmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/adc12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/adc_12b1msps_sar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/adc_5hc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/adc_5v12b_ll18_015/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/adc_etc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/aes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/afe/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/aipstz/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/anactrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/aon_lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/asmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/asrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/audmix/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/bbnsm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/bctu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/bee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/biss/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/caam/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/camera_csr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/capt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/casper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cau3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ccm32k/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ce/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ci_pi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cic_irb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cmt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cmu_fc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cmu_fm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cns_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cns_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cns_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/csi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dac12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dac14/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dac32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dac_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dcdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dcic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dcif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dcif_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dcp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dmic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dpr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dpu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dpu_irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dryice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_crc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_opamp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_qtmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_wrap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dsc_xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/dspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/easrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ecat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ecspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/edma4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/edma_rev2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/eeprom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/eim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ela_csec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/elcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/elemu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/emc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/emios/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/enc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/endat3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/enet_qos/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/epdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/epit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/erm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/esai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flash_c40/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flash_ftmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flash_k4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flash_k4_iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flashiap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexbus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexspi_flr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/fmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/fmeas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/fract_pll/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ftm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/gdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/gdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/gint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/glikey/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/gpc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/gpc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/gpc_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/hashcrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/hiperface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/hsadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/hscmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/i3c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/iap1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/iap3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/iee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/iee_apc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ieer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/igf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/igpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ii2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/imu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/intc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/intm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/intmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/iped/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ipwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/irq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/irqsteer_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/irtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/isi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/itrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/itrc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/iuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/jn_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/jn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/jn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/jn_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/jn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/jpegdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/kbi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/key_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/kpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lcdic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lcdifv2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lcdifv3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lcu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ldb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ldb_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ldb_combo_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/llwu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpacmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_freqme/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_i2c_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_iocon_lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_iopctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_lcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_minispi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_miniusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_rit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_spi_ssp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_vspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpc_vusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpcmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpflexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lptmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ltc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mailbox/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mc_rgm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mcx_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mcx_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mcx_spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mcx_vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mipi_csi2rx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mipi_csi2rx_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mipi_csi2rx_dwc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mipi_dsi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mipi_dsi2_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mipi_dsi_imx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mipi_dsi_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mipi_dsi_split_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mmau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mmdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mmdvsq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mrt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/msgintr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/msmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mu1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/mx25/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/netc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/nfc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/npx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ocotp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/opamp_fast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ostimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/otfad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/otp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pdm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pls_pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/plu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pmc0/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pngdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/powerquad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/prg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/prince/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/puf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/puf_v3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pwt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pwt_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_bod/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_fsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qn_wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qtmr_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/qtmr_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/queued_spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rdc_sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/reformatter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rng_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rnga/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rtc_analog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rtc_jdp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rtd_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/rtwdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/s3mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sar_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sdadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sdramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sdu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sema4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/semc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sfa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sha/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sinc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/slcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/slcd_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/smartcard/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/smartdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/smc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/smm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/smscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/snvs_hp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/snvs_lp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/software_i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/spdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/spifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/spm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sramc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sramctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/ssarc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/stm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/swm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/swt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sysctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sysctr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/sysmpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/syspm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tempmon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tempsense/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tempsensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tempsensor_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tmu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tmu_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tmu_3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tpm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/trdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/trdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/trgmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/trng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tsc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tsens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tspc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tstmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/usdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/utick/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/virt_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/vref/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/vref_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/waketimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/wdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/wdog01/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/wdog32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/wdog8/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/wkpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/wkt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/wuu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/wwdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/xbar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/xbar_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/xbic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/xecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/xrdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/xrdc2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/xspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cache/armv7-m7/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cache/armv8-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cache/cache64/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cache/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cache/lpcac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cache/lpcac_n4a_mcxn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cache/lplmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/cache/xcache/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexcomm/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexcomm/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexcomm/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexcomm/usart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/a-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/camera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/mculcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/t-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexio/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/flexspi/flexspi_dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpflexcomm/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpflexcomm/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/lpflexcomm/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/crc_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/gpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/gpdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/pn_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tsi/tsi_v2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tsi/tsi_v4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tsi/tsi_v5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/tsi/tsi_v6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/hostif/pnev7642fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/drivers/pn76/hostif/pnev76fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/devices/MCX/MCXN/MCXN947/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/remote/modules/hal_nxp/mcux/mcux-sdk-ng/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
