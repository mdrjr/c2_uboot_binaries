install:
	-mkdir -p /usr/share/c2_uboot
	-install -m 0644 bl1.bin.hardkernel /usr/share/c2_uboot
	-install -m 0644 u-boot.bin /usr/share/c2_uboot
	-install -m 0755 sd_fusing.sh /usr/share/c2_uboot
	