#
# Copyright (C) 2017 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Solidrun-Clearfog-A1
  NAME:=SolidRun ClearFog A1 board
  PACKAGES:= uboot-mvebu38x-clearfog swconfig
endef

define Profile/Solidrun-Clearfog-A1/Description
 Package set compatible with the SolidRun ClearFog A1 board
endef

$(eval $(call Profile,Solidrun-Clearfog-A1))
