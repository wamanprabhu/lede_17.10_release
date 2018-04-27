#
# Copyright (C) 2018 OpenWrt.org
#

platform_check_image() {
	return 0
}

platform_do_upgrade() {
	case "$board" in
		*)
			ubi_upgrade "$ARGV"
		;;
	esac
}
