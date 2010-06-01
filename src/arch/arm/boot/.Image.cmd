cmd_arch/arm/boot/Image := /home/john/sources/toolchain-zefie/usr/bin/arm-linux-uclibcgnueabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
