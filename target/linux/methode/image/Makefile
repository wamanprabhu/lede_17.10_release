#
# Copyright (C) 2018 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/image.mk

KERNEL_LOADADDR := 0x00008000

define Build/append-dtb
	$(call Image/BuildDTB,$(if $(DEVICE_DTS_DIR),$(DEVICE_DTS_DIR),$(DTS_DIR))/marvell/$(DEVICE_DTS).dts,$(KDIR)/$(DEVICE_DTS).dtb)
endef

define Build/install-dtb
	$(CP) $(KDIR)/$(DEVICE_DTS).dtb $(BIN_DIR)/$(DEVICE_DTS).dtb;
endef

define Build/build-ubi
	# Copy kernel and dtb to rootfs
	mkdir -p $(TARGET_DIR)/boot
	$(CP) $(KDIR)/$(KERNEL_NAME) $(TARGET_DIR)/boot
	$(CP) $(KDIR)/$(DEVICE_DTS).dtb $(TARGET_DIR)/boot

	# Create UBI image
	 $(STAGING_DIR_HOST)/bin/mkfs.ubifs \
		-F -d $(BUILD_DIR)/root-methode -m 1 -e 65408 -c 2048 -o $(STAGING_DIR)/ubi.img

	# Create ubinize.cfd
	echo -e "[ubifs]\nmode=ubi\nimage=$(STAGING_DIR)/ubi.img\nvol_id=0\nvol_type=dynamic\nvol_name=ubifs\nvol_flags=autoresize" \
	> $(STAGING_DIR)/ubinize.cfg
endef

define Build/build-ubifs
	$(Build/build-ubi)
	$(STAGING_DIR_HOST)/bin/ubinize \
		-o $(BIN_DIR)/$(IMG_PREFIX)-firmware.ubi -m 1 -p 64KiB -s 1 \
		$(STAGING_DIR)/ubinize.cfg
endef

define Build/build-sysupgrade-img
	$(TAR) -zcvf $(BIN_DIR)/$(IMG_PREFIX)-sysupgrade.bin -C $(TARGET_DIR) .
endef

define Device/Default
  PROFILES := Default
  DEVICE_DTS := $(1)
  KERNEL_INSTALL := 1
  KERNEL := kernel-bin
  KERNEL_NAME := Image
  BOARD_NAME := $$(DEVICE_DTS)
  SUPPORTED_DEVICES := $$(DEVICE_DTS)
endef

define Device/uDPU
  KERNEL :=  kernel-bin | append-dtb | install-dtb | build-ubifs | build-sysupgrade-img
  PAGESIZE := 1
  DEVICE_TITLE := Methode uDPU Board
  DEVICE_PACKAGES :=
  DEVICE_DTS := uDPU
endef

TARGET_DEVICES += uDPU

$(eval $(call BuildImage))

