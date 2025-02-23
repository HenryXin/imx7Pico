FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://fragment.cfg"
SRC_URI += "file://0001-add-imx7d-pico-custom.dts.patch"
SRC_URI += "file://0001-add-oled-ssd1309-device-tree.patch"
SRC_URI += "file://0001-disble-the-mxc-fb.patch"

DELTA_KERNEL_DEFCONFIG += "${WORKDIR}/fragment.cfg"
KERNEL_CONFIG_FRAGMENTS += "${WORKDIR}/fragment.cfg"