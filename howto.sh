lb config --apt-indices false
lb config --apt-recommends false
lb config --architectures armhf
lb config --binary-images tar
lb config --system normal
lb config --debian-installer false
lb config --linux-flavours armmp
lb config --bootloader ""
lb config --bootstrap-qemu-arch armhf
lb config --bootstrap-qemu-static /usr/bin/qemu-arm-static
lb config --debootstrap-options "--no-merged-usr"
lb config --chroot-filesystem none
lb config --binary-filesystem none
