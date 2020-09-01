LINUX_VERSION_EXTENSION = "-evoarm"

FILESEXTRAPATHS_prepend := "${THISDIR}/linux-stable-${LINUX_VERSION}:"
SRC_URI += "file://defconfig"