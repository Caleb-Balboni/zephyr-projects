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
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/modules/hal_nxp/mcux/mcux-sdk-ng/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/modules/hal_nxp/mcux/mcux-sdk-ng/osa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/modules/hal_nxp/mcux/mcux-sdk-ng/wifi_bt_module/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/modules/hal_nxp/mcux/mcux-sdk-ng/conn_fwloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/modules/hal_nxp/mcux/mcux-sdk-ng/lists/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/modules/hal_nxp/mcux/mcux-sdk-ng/rpmsg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/modules/hal_nxp/mcux/mcux-sdk-ng/imu_adapter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/acmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/adc12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/adc_12b1msps_sar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/adc_5hc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/adc_5v12b_ll18_015/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/adc_etc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/aes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/afe/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/aipstz/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/anactrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/aon_lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/asmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/asrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/audmix/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/bbnsm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/bctu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/bee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/biss/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/caam/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/camera_csr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/capt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/casper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cau3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ccm32k/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ce/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ci_pi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cic_irb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cmt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cmu_fc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cmu_fm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cns_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cns_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cns_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/csi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dac12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dac14/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dac32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dac_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dcdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dcic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dcif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dcif_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dcp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dmic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dpr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dpu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dpu_irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dryice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_crc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_opamp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_qtmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_wrap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dsc_xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/dspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/easrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ecat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ecspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/edma4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/edma_rev2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/eeprom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/eim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ela_csec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/elcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/elemu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/emc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/emios/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/enc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/endat3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/enet_qos/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/epdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/epit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/erm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/esai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flash_c40/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flash_ftmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flash_k4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flash_k4_iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flashiap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexbus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexspi_flr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/fmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/fmeas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/fract_pll/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ftm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/gdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/gdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/gint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/glikey/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/gpc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/gpc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/gpc_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/hashcrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/hiperface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/hsadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/hscmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/i3c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/iap1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/iap3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/iee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/iee_apc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ieer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/igf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/igpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ii2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/imu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/intc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/intm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/intmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/iped/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ipwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/irq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/irqsteer_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/irtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/isi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/itrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/itrc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/iuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/jn_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/jn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/jn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/jn_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/jn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/jpegdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/kbi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/key_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/kpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lcdic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lcdifv2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lcdifv3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lcu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ldb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ldb_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ldb_combo_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/llwu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpacmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_freqme/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_i2c_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_iocon_lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_iopctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_lcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_minispi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_miniusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_rit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_spi_ssp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_vspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpc_vusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpcmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpflexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lptmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ltc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mailbox/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mc_rgm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mcx_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mcx_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mcx_spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mcx_vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mipi_csi2rx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mipi_csi2rx_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mipi_csi2rx_dwc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mipi_dsi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mipi_dsi2_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mipi_dsi_imx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mipi_dsi_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mipi_dsi_split_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mmau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mmdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mmdvsq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mrt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/msgintr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/msmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mu1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/mx25/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/netc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/nfc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/npx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ocotp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/opamp_fast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ostimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/otfad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/otp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pdm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pls_pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/plu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pmc0/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pngdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/powerquad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/prg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/prince/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/puf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/puf_v3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pwt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pwt_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_bod/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_fsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qn_wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qtmr_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/qtmr_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/queued_spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rdc_sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/reformatter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rng_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rnga/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rtc_analog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rtc_jdp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rtd_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/rtwdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/s3mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sar_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sdadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sdramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sdu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sema4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/semc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sfa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sha/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sinc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/slcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/slcd_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/smartcard/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/smartdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/smc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/smm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/smscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/snvs_hp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/snvs_lp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/software_i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/spdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/spifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/spm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sramc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sramctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/ssarc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/stm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/swm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/swt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sysctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sysctr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/sysmpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/syspm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tempmon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tempsense/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tempsensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tempsensor_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tmu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tmu_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tmu_3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tpm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/trdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/trdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/trgmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/trng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tsc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tsens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tspc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tstmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/usdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/utick/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/virt_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/vref/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/vref_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/waketimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/wdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/wdog01/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/wdog32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/wdog8/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/wkpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/wkt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/wuu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/wwdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/xbar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/xbar_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/xbic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/xecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/xrdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/xrdc2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/xspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cache/armv7-m7/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cache/armv8-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cache/cache64/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cache/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cache/lpcac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cache/lpcac_n4a_mcxn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cache/lplmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/cache/xcache/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexcomm/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexcomm/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexcomm/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexcomm/usart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/a-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/camera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/mculcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/t-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexio/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/flexspi/flexspi_dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpflexcomm/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpflexcomm/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/lpflexcomm/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/crc_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/gpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/gpdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/pn_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tsi/tsi_v2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tsi/tsi_v4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tsi/tsi_v5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/tsi/tsi_v6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/hostif/pnev7642fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/drivers/pn76/hostif/pnev76fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-logging/build/devices/MCX/MCXN/MCXN947/cmake_install.cmake")
endif()

