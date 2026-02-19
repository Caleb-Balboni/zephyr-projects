# Install script for directory: /home/bionet-caleb/testing/zephyr-testing/zephyr/modules/hal_nxp/mcux/mcux-sdk-ng

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
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/modules/hal_nxp/mcux/mcux-sdk-ng/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/modules/hal_nxp/mcux/mcux-sdk-ng/osa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/modules/hal_nxp/mcux/mcux-sdk-ng/wifi_bt_module/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/modules/hal_nxp/mcux/mcux-sdk-ng/conn_fwloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/modules/hal_nxp/mcux/mcux-sdk-ng/lists/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/modules/hal_nxp/mcux/mcux-sdk-ng/rpmsg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/modules/hal_nxp/mcux/mcux-sdk-ng/imu_adapter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/acmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/adc12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/adc_12b1msps_sar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/adc_5hc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/adc_5v12b_ll18_015/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/adc_etc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/aes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/afe/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/aipstz/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/anactrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/aon_lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/asmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/asrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/audmix/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/bbnsm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/bctu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/bee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/biss/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/caam/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/camera_csr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/capt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/casper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cau3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ccm32k/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ce/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ci_pi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cic_irb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cmt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cmu_fc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cmu_fm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cns_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cns_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cns_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/csi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dac12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dac14/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dac32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dac_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dcdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dcic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dcif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dcif_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dcp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dmic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dpr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dpu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dpu_irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dryice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_crc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_opamp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_qtmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_wrap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dsc_xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/dspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/easrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ecat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ecspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/edma4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/edma_rev2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/eeprom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/eim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ela_csec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/elcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/elemu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/emc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/emios/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/enc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/endat3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/enet_qos/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/epdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/epit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/erm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/esai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flash_c40/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flash_ftmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flash_k4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flash_k4_iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flashiap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexbus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexspi_flr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/fmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/fmeas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/fract_pll/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ftm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/gdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/gdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/gint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/glikey/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/gpc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/gpc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/gpc_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/hashcrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/hiperface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/hsadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/hscmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/i3c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/iap1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/iap3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/iee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/iee_apc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ieer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/igf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/igpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ii2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/imu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/intc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/intm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/intmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/iped/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ipwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/irq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/irqsteer_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/irtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/isi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/itrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/itrc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/iuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/jn_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/jn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/jn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/jn_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/jn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/jpegdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/kbi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/key_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/kpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lcdic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lcdifv2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lcdifv3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lcu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ldb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ldb_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ldb_combo_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/llwu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpacmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_freqme/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_i2c_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_iocon_lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_iopctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_lcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_minispi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_miniusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_rit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_spi_ssp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_vspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpc_vusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpcmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpflexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lptmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ltc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mailbox/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mc_rgm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mcx_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mcx_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mcx_spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mcx_vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mipi_csi2rx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mipi_csi2rx_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mipi_csi2rx_dwc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mipi_dsi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mipi_dsi2_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mipi_dsi_imx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mipi_dsi_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mipi_dsi_split_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mmau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mmdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mmdvsq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mrt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/msgintr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/msmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mu1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/mx25/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/netc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/nfc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/npx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ocotp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/opamp_fast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ostimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/otfad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/otp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pdm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pls_pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/plu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pmc0/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pngdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/powerquad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/prg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/prince/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/puf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/puf_v3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pwt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pwt_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_bod/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_fsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qn_wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qtmr_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/qtmr_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/queued_spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rdc_sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/reformatter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rng_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rnga/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rtc_analog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rtc_jdp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rtd_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/rtwdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/s3mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sar_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sdadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sdramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sdu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sema4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/semc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sfa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sha/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sinc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/slcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/slcd_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/smartcard/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/smartdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/smc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/smm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/smscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/snvs_hp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/snvs_lp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/software_i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/spdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/spifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/spm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sramc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sramctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/ssarc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/stm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/swm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/swt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sysctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sysctr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/sysmpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/syspm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tempmon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tempsense/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tempsensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tempsensor_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tmu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tmu_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tmu_3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tpm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/trdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/trdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/trgmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/trng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tsc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tsens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tspc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tstmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/usdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/utick/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/virt_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/vref/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/vref_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/waketimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/wdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/wdog01/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/wdog32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/wdog8/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/wkpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/wkt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/wuu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/wwdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/xbar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/xbar_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/xbic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/xecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/xrdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/xrdc2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/xspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cache/armv7-m7/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cache/armv8-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cache/cache64/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cache/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cache/lpcac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cache/lpcac_n4a_mcxn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cache/lplmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/cache/xcache/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexcomm/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexcomm/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexcomm/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexcomm/usart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/a-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/camera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/mculcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/t-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexio/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/flexspi/flexspi_dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpflexcomm/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpflexcomm/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/lpflexcomm/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/crc_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/gpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/gpdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/pn_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tsi/tsi_v2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tsi/tsi_v4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tsi/tsi_v5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/tsi/tsi_v6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/hostif/pnev7642fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/drivers/pn76/hostif/pnev76fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-watchdog/build/devices/MCX/MCXN/MCXN947/cmake_install.cmake")
endif()

