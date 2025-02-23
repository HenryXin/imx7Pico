The original test from https://stefan-gloor.ch/linux-oled. Thanks!
Hardware requirements:
  1. NXP Pico i.MX7D dev board from ebay
  2. 0.96 oled display Blue I2C IIC Serial 128x64 OLED LCD LED ssd1309 0.91 inch oled display Module for Arduino Raspberry Pi Display from aliexpress
  3. ubuntu 22.0 build machine

Build:
WIFI_FIRMWARE=y WIFI_MODULE=qca DISTRO=fsl-imx-x11 MACHINE=pico-imx7-custom BASEBOARD=pi source tn-setup-release.sh -b build
bitbake core-image-x11
