-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 1.0
Source: linux
Binary: linux-source-3.5.0, linux-doc, linux-tools-common, linux-headers-3.5.0-27, linux-libc-dev, linux-tools-3.5.0-27, linux-image-3.5.0-27-generic, linux-image-extra-3.5.0-27-generic, linux-headers-3.5.0-27-generic, linux-image-3.5.0-27-generic-dbgsym, linux-image-3.5.0-27-highbank, linux-image-extra-3.5.0-27-highbank, linux-headers-3.5.0-27-highbank, linux-image-3.5.0-27-highbank-dbgsym, linux-image-3.5.0-27-omap, linux-image-extra-3.5.0-27-omap, linux-headers-3.5.0-27-omap, linux-image-3.5.0-27-omap-dbgsym, linux-image-3.5.0-27-powerpc64-smp, linux-image-extra-3.5.0-27-powerpc64-smp, linux-headers-3.5.0-27-powerpc64-smp, linux-image-3.5.0-27-powerpc64-smp-dbgsym, linux-image-3.5.0-27-powerpc-smp, linux-image-extra-3.5.0-27-powerpc-smp, linux-headers-3.5.0-27-powerpc-smp, linux-image-3.5.0-27-powerpc-smp-dbgsym, kernel-image-3.5.0-27-generic-di, nic-modules-3.5.0-27-generic-di, nic-shared-modules-3.5.0-27-generic-di, serial-modules-3.5.0-27-generic-di,
 ppp-modules-3.5.0-27-generic-di, pata-modules-3.5.0-27-generic-di, firewire-core-modules-3.5.0-27-generic-di, scsi-modules-3.5.0-27-generic-di, plip-modules-3.5.0-27-generic-di, floppy-modules-3.5.0-27-generic-di, fat-modules-3.5.0-27-generic-di, nfs-modules-3.5.0-27-generic-di, md-modules-3.5.0-27-generic-di, multipath-modules-3.5.0-27-generic-di, usb-modules-3.5.0-27-generic-di, pcmcia-storage-modules-3.5.0-27-generic-di, fb-modules-3.5.0-27-generic-di, input-modules-3.5.0-27-generic-di, mouse-modules-3.5.0-27-generic-di, irda-modules-3.5.0-27-generic-di, parport-modules-3.5.0-27-generic-di, nic-pcmcia-modules-3.5.0-27-generic-di, pcmcia-modules-3.5.0-27-generic-di, nic-usb-modules-3.5.0-27-generic-di, sata-modules-3.5.0-27-generic-di, crypto-modules-3.5.0-27-generic-di, squashfs-modules-3.5.0-27-generic-di, speakup-modules-3.5.0-27-generic-di, virtio-modules-3.5.0-27-generic-di, fs-core-modules-3.5.0-27-generic-di, fs-secondary-modules-3.5.0-27-generic-di,
 storage-core-modules-3.5.0-27-generic-di, block-modules-3.5.0-27-generic-di, message-modules-3.5.0-27-generic-di, vlan-modules-3.5.0-27-generic-di,
 ipmi-modules-3.5.0-27-generic-di
Architecture: all i386 amd64 powerpc ppc64 armel armhf
Version: 3.5.0-27.46
Maintainer: Ubuntu Kernel Team <kernel-team@lists.ubuntu.com>
Standards-Version: 3.8.4.0
Vcs-Git: http://kernel.ubuntu.com/git-repos/ubuntu/ubuntu-quantal.git
Build-Depends: debhelper (>= 5), cpio, module-init-tools, kernel-wedge (>= 2.24ubuntu1), makedumpfile [amd64 i386], device-tree-compiler [powerpc], libelf-dev, libnewt-dev, binutils-dev, rsync, libdw-dev, dpkg (>= 1.16.0~ubuntu4), util-linux, pkg-config, flex, bison
Build-Depends-Indep: xmlto, docbook-utils, ghostscript, transfig, bzip2, sharutils, asciidoc
Build-Conflicts: findutils (= 4.4.1-1ubuntu1)
Package-List: 
 block-modules-3.5.0-27-generic-di udeb debian-installer standard
 crypto-modules-3.5.0-27-generic-di udeb debian-installer extra
 fat-modules-3.5.0-27-generic-di udeb debian-installer standard
 fb-modules-3.5.0-27-generic-di udeb debian-installer standard
 firewire-core-modules-3.5.0-27-generic-di udeb debian-installer standard
 floppy-modules-3.5.0-27-generic-di udeb debian-installer standard
 fs-core-modules-3.5.0-27-generic-di udeb debian-installer standard
 fs-secondary-modules-3.5.0-27-generic-di udeb debian-installer standard
 input-modules-3.5.0-27-generic-di udeb debian-installer standard
 ipmi-modules-3.5.0-27-generic-di udeb debian-installer standard
 irda-modules-3.5.0-27-generic-di udeb debian-installer standard
 kernel-image-3.5.0-27-generic-di udeb debian-installer extra
 linux-doc deb doc optional
 linux-headers-3.5.0-27 deb devel optional
 linux-headers-3.5.0-27-generic deb devel optional
 linux-headers-3.5.0-27-highbank deb devel optional
 linux-headers-3.5.0-27-omap deb devel optional
 linux-headers-3.5.0-27-powerpc-smp deb devel optional
 linux-headers-3.5.0-27-powerpc64-smp deb devel optional
 linux-image-3.5.0-27-generic deb kernel optional
 linux-image-3.5.0-27-generic-dbgsym deb devel optional
 linux-image-3.5.0-27-highbank deb kernel optional
 linux-image-3.5.0-27-highbank-dbgsym deb devel optional
 linux-image-3.5.0-27-omap deb kernel optional
 linux-image-3.5.0-27-omap-dbgsym deb devel optional
 linux-image-3.5.0-27-powerpc-smp deb kernel optional
 linux-image-3.5.0-27-powerpc-smp-dbgsym deb devel optional
 linux-image-3.5.0-27-powerpc64-smp deb kernel optional
 linux-image-3.5.0-27-powerpc64-smp-dbgsym deb devel optional
 linux-image-extra-3.5.0-27-generic deb kernel optional
 linux-image-extra-3.5.0-27-highbank deb kernel optional
 linux-image-extra-3.5.0-27-omap deb kernel optional
 linux-image-extra-3.5.0-27-powerpc-smp deb kernel optional
 linux-image-extra-3.5.0-27-powerpc64-smp deb kernel optional
 linux-libc-dev deb devel optional
 linux-source-3.5.0 deb devel optional
 linux-tools-3.5.0-27 deb devel optional
 linux-tools-common deb kernel optional
 md-modules-3.5.0-27-generic-di udeb debian-installer standard
 message-modules-3.5.0-27-generic-di udeb debian-installer standard
 mouse-modules-3.5.0-27-generic-di udeb debian-installer extra
 multipath-modules-3.5.0-27-generic-di udeb debian-installer extra
 nfs-modules-3.5.0-27-generic-di udeb debian-installer standard
 nic-modules-3.5.0-27-generic-di udeb debian-installer standard
 nic-pcmcia-modules-3.5.0-27-generic-di udeb debian-installer standard
 nic-shared-modules-3.5.0-27-generic-di udeb debian-installer standard
 nic-usb-modules-3.5.0-27-generic-di udeb debian-installer standard
 parport-modules-3.5.0-27-generic-di udeb debian-installer standard
 pata-modules-3.5.0-27-generic-di udeb debian-installer standard
 pcmcia-modules-3.5.0-27-generic-di udeb debian-installer standard
 pcmcia-storage-modules-3.5.0-27-generic-di udeb debian-installer standard
 plip-modules-3.5.0-27-generic-di udeb debian-installer standard
 ppp-modules-3.5.0-27-generic-di udeb debian-installer standard
 sata-modules-3.5.0-27-generic-di udeb debian-installer standard
 scsi-modules-3.5.0-27-generic-di udeb debian-installer standard
 serial-modules-3.5.0-27-generic-di udeb debian-installer standard
 speakup-modules-3.5.0-27-generic-di udeb debian-installer extra
 squashfs-modules-3.5.0-27-generic-di udeb debian-installer extra
 storage-core-modules-3.5.0-27-generic-di udeb debian-installer standard
 usb-modules-3.5.0-27-generic-di udeb debian-installer standard
 virtio-modules-3.5.0-27-generic-di udeb debian-installer standard
 vlan-modules-3.5.0-27-generic-di udeb debian-installer extra
Checksums-Sha1: 
 737dc47661d4889861d83ace1705321950de9a55 102283735 linux_3.5.0.orig.tar.gz
 7719ab8d27b67564959adf44263cffe9e28a84dd 4130833 linux_3.5.0-27.46.diff.gz
Checksums-Sha256: 
 d12d4b8baf39a8122ab253c3b55676ab2e40a078ded1691b551650fd63e3cd9b 102283735 linux_3.5.0.orig.tar.gz
 cfecce11dbbd3ae60d0707aec6f3deaf1f009aae34641674a670fcf12008d512 4130833 linux_3.5.0-27.46.diff.gz
Files: 
 83dbbf2c25e61d3b5b8aaf7101dafd92 102283735 linux_3.5.0.orig.tar.gz
 41b79969c404e044091abbecca007a6e 4130833 linux_3.5.0-27.46.diff.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIcBAEBCAAGBQJRUKjQAAoJEGJoj/M6dYoeLrcP/3vADxnGxoL7eTo3dahnpVey
ibEvN8VSQ14VPn6IEFx3P9+uN5QEuZVzGdEghsy+sCGYoQJ9op6phEDzJ2tuESJ4
crjPLzLZxf515TVN/l5x3gHz+MJ/xro2jlZPlfMj95wEMsa8Z2YruCCOqQPJq0Ij
st/dGSK6Diqe2fckQsOdN4juedlOOdsuX76BrAedwzBPbeRieID4VkudBQ4GJ4wW
3EkwbpGo+Khg6xFM/gLpIFp6jrWEHogJmQ7fD8jC0LpHS0LIVHmZtQLOSjeamDYq
09jMNFoKdFXlr9WpjCN0L8C0mFrVfpemM/nAmdmzigJEhsgPUAsD3UQN6sQLduV+
rhDGoBWkbAbchbBRDzYyYcieIHJ65gT3bw6gyXFBiJSCaIZ48xUkurjX0BmVqNth
Fd3DpsrVynsz3Ljk2ZeTRVCKiguct2ntOORWZpZRaQBsil5wEnf7iGtvrHThbhor
f/CqDwtc8OWkLNfQ+/Kgl7D3YA8hplUX09eQkupI1iahoGOeRd31/fiD5npe2eMk
cqGrACBAxFp0y2VsF6DQYnuxZYf9GYfSE2jHMPtP9zcvJxFCF+mt9/dekQxOIRF+
E3+izLEsVewT1MXOvSm6Pp12vd7NNFU7oSEHw3HAa/b6DlKll8j21DZDYfMfVadY
3WUtr1Ml55aqPxuIZAkk
=VgE/
-----END PGP SIGNATURE-----
