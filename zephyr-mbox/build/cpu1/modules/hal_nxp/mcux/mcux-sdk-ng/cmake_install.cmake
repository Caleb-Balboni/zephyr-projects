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
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/modules/hal_nxp/mcux/mcux-sdk-ng/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/modules/hal_nxp/mcux/mcux-sdk-ng/osa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/modules/hal_nxp/mcux/mcux-sdk-ng/wifi_bt_module/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/modules/hal_nxp/mcux/mcux-sdk-ng/conn_fwloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/modules/hal_nxp/mcux/mcux-sdk-ng/lists/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/modules/hal_nxp/mcux/mcux-sdk-ng/rpmsg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/modules/hal_nxp/mcux/mcux-sdk-ng/imu_adapter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/acmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/adc12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/adc_12b1msps_sar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/adc_5hc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/adc_5v12b_ll18_015/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/adc_etc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/aes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/afe/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/aipstz/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/anactrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/aon_lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/asmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/asrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/audmix/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/bbnsm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/bctu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/bee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/biss/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/caam/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/camera_csr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/capt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/casper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cau3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ccm32k/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ce/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ci_pi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cic_irb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cmt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cmu_fc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cmu_fm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cns_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cns_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cns_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/csi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dac12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dac14/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dac32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dac_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dcdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dcic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dcif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dcif_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dcp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dmic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dpr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dpu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dpu_irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dryice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_crc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_opamp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_qtmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_wrap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dsc_xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/dspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/easrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ecat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ecspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/edma4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/edma_rev2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/eeprom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/eim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ela_csec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/elcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/elemu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/emc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/emios/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/enc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/endat3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/enet_qos/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/epdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/epit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/erm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/esai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flash_c40/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flash_ftmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flash_k4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flash_k4_iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flashiap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexbus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexspi_flr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/fmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/fmeas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/fract_pll/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ftm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/gdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/gdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/gint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/glikey/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/gpc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/gpc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/gpc_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/hashcrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/hiperface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/hsadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/hscmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/i3c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/iap1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/iap3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/iee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/iee_apc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ieer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/igf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/igpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ii2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/imu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/intc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/intm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/intmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/iped/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ipwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/irq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/irqsteer_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/irtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/isi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/itrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/itrc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/iuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/jn_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/jn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/jn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/jn_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/jn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/jpegdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/kbi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/key_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/kpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lcdic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lcdifv2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lcdifv3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lcu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ldb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ldb_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ldb_combo_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/llwu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpacmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_freqme/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_i2c_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_iocon_lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_iopctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_lcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_minispi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_miniusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_rit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_spi_ssp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_vspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpc_vusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpcmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpflexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lptmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ltc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mailbox/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mc_rgm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mcx_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mcx_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mcx_spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mcx_vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mipi_csi2rx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mipi_csi2rx_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mipi_csi2rx_dwc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mipi_dsi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mipi_dsi2_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mipi_dsi_imx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mipi_dsi_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mipi_dsi_split_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mmau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mmdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mmdvsq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mrt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/msgintr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/msmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mu1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/mx25/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/netc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/nfc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/npx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ocotp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/opamp_fast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ostimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/otfad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/otp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pdm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pls_pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/plu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pmc0/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pngdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/powerquad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/prg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/prince/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/puf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/puf_v3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pwt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pwt_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_bod/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_fsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qn_wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qtmr_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/qtmr_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/queued_spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rdc_sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/reformatter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rng_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rnga/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rtc_analog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rtc_jdp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rtd_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/rtwdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/s3mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sar_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sdadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sdramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sdu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sema4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/semc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sfa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sha/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sinc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/slcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/slcd_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/smartcard/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/smartdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/smc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/smm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/smscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/snvs_hp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/snvs_lp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/software_i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/spdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/spifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/spm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sramc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sramctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/ssarc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/stm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/swm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/swt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sysctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sysctr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/sysmpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/syspm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tempmon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tempsense/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tempsensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tempsensor_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tmu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tmu_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tmu_3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tpm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/trdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/trdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/trgmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/trng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tsc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tsens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tspc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tstmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/usdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/utick/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/virt_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/vref/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/vref_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/waketimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/wdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/wdog01/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/wdog32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/wdog8/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/wkpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/wkt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/wuu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/wwdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/xbar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/xbar_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/xbic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/xecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/xrdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/xrdc2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/xspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cache/armv7-m7/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cache/armv8-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cache/cache64/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cache/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cache/lpcac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cache/lpcac_n4a_mcxn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cache/lplmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/cache/xcache/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexcomm/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexcomm/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexcomm/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexcomm/usart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/a-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/camera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/mculcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/t-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexio/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/flexspi/flexspi_dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpflexcomm/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpflexcomm/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/lpflexcomm/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/crc_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/gpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/gpdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/pn_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tsi/tsi_v2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tsi/tsi_v4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tsi/tsi_v5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/tsi/tsi_v6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/hostif/pnev7642fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/drivers/pn76/hostif/pnev76fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/cpu1/devices/MCX/MCXN/MCXN947/cmake_install.cmake")
endif()

