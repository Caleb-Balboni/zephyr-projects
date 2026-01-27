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
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_nxp/mcux/mcux-sdk-ng/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_nxp/mcux/mcux-sdk-ng/osa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_nxp/mcux/mcux-sdk-ng/wifi_bt_module/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_nxp/mcux/mcux-sdk-ng/conn_fwloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_nxp/mcux/mcux-sdk-ng/lists/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_nxp/mcux/mcux-sdk-ng/rpmsg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/modules/hal_nxp/mcux/mcux-sdk-ng/imu_adapter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/acmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/adc12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/adc_12b1msps_sar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/adc_5hc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/adc_5v12b_ll18_015/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/adc_etc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/aes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/afe/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/aipstz/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/anactrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/aon_lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/asmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/asrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/audmix/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/bbnsm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/bctu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/bee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/biss/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/caam/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/camera_csr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/capt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/casper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cau3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ccm32k/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ce/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ci_pi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cic_irb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cmt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cmu_fc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cmu_fm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cns_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cns_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cns_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/csi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dac12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dac14/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dac32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dac_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dcdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dcic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dcif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dcif_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dcp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dmic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dpr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dpu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dpu_irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dryice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_crc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_opamp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_qtmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_wrap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dsc_xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/dspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/easrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ecat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ecspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/edma4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/edma_rev2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/eeprom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/eim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ela_csec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/elcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/elemu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/emc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/emios/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/enc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/endat3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/enet_qos/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/epdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/epit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/erm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/esai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flash_c40/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flash_ftmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flash_k4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flash_k4_iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flashiap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexbus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexspi_flr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/fmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/fmeas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/fract_pll/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ftm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/gdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/gdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/gint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/glikey/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/gpc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/gpc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/gpc_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/hashcrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/hiperface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/hsadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/hscmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/i3c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/iap1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/iap3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/iee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/iee_apc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ieer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/igf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/igpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ii2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/imu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/intc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/intm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/intmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/iped/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ipwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/irq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/irqsteer_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/irtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/isi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/itrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/itrc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/iuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/jn_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/jn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/jn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/jn_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/jn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/jpegdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/kbi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/key_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/kpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lcdic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lcdifv2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lcdifv3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lcu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ldb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ldb_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ldb_combo_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/llwu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpacmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_freqme/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_i2c_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_iocon_lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_iopctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_lcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_minispi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_miniusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_rit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_spi_ssp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_vspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpc_vusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpcmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpflexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lptmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ltc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mailbox/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mc_rgm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mcx_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mcx_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mcx_spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mcx_vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mipi_csi2rx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mipi_csi2rx_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mipi_csi2rx_dwc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mipi_dsi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mipi_dsi2_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mipi_dsi_imx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mipi_dsi_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mipi_dsi_split_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mmau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mmdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mmdvsq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mrt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/msgintr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/msmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mu1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/mx25/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/netc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/nfc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/npx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ocotp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/opamp_fast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ostimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/otfad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/otp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pdm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pls_pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/plu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pmc0/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pngdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/powerquad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/prg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/prince/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/puf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/puf_v3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pwt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pwt_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_bod/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_fsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qn_wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qtmr_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/qtmr_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/queued_spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rdc_sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/reformatter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rng_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rnga/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rtc_analog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rtc_jdp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rtd_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/rtwdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/s3mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sar_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sdadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sdramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sdu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sema4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/semc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sfa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sha/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sinc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/slcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/slcd_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/smartcard/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/smartdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/smc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/smm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/smscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/snvs_hp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/snvs_lp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/software_i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/spdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/spifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/spm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sramc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sramctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/ssarc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/stm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/swm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/swt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sysctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sysctr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/sysmpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/syspm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tempmon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tempsense/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tempsensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tempsensor_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tmu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tmu_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tmu_3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tpm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/trdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/trdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/trgmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/trng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tsc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tsens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tspc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tstmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/usdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/utick/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/virt_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/vref/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/vref_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/waketimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/wdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/wdog01/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/wdog32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/wdog8/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/wkpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/wkt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/wuu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/wwdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/xbar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/xbar_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/xbic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/xecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/xrdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/xrdc2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/xspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cache/armv7-m7/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cache/armv8-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cache/cache64/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cache/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cache/lpcac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cache/lpcac_n4a_mcxn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cache/lplmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/cache/xcache/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexcomm/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexcomm/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexcomm/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexcomm/usart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/a-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/camera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/mculcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/t-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexio/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/flexspi/flexspi_dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpflexcomm/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpflexcomm/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/lpflexcomm/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/crc_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/gpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/gpdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/pn_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tsi/tsi_v2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tsi/tsi_v4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tsi/tsi_v5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/tsi/tsi_v6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/hostif/pnev7642fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/drivers/pn76/hostif/pnev76fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/bionet-caleb/testing/zephyr-testing/zephyr/my-projects/zephyr-mbox/build/zephyr-mbox/devices/MCX/MCXN/MCXN947/cmake_install.cmake")
endif()

