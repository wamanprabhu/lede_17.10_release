do_ubifs_upgrade() {
	TMP_ROOT=/tmp/new_root
	mkdir -p $TMP_ROOT
	mount -t tmpfs none $TMP_ROOT

	cd /
	MOVE_DIRS="bin dev etc lib sbin usr"
	for CURR_DIR in $MOVE_DIRS; do
		cp -a $CURR_DIR $TMP_ROOT
	done

	mkdir $TMP_ROOT/proc
	mkdir $TMP_ROOT/oldroot

	killall5 -9 &> /dev/null

	mount --bind /proc $TMP_ROOT/proc

	cd $TMP_ROOT
	pivot_root . oldroot
	cd /

	echo "::restart:/sysupgrade" >> /etc/inittab
	echo "umount /oldroot" >> /sysupgrade

	# Copy sysupgrade image and backup on the new root
	mkdir -p /tmpdir
	cp ./oldroot$IMAGE /tmpdir/firmware.bin
	cp ./oldroot/tmp/sysupgrade.tgz /tmpdir/

	# Umount anything remaining on the oldroot
	oldroot_mnt="$(mount | grep oldroot | grep -v ubifs | awk '{print $3}' | cut -d '/' -f1,2,3)"
	for x in $oldroot_mnt; do
		umount -l $x
	done

	# Clear oldroot
	rm -rf ./oldroot/*

	# Copy the new rootfs
	tar -xzf /tmpdir/firmware.bin -C oldroot/
	cp /tmpdir/sysupgrade.tgz oldroot/
	rm -r tmpdir
	echo "Syncing new rootfs.."
	sync

	umount -l /oldroot
}
