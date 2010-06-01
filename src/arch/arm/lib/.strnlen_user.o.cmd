cmd_arch/arm/lib/strnlen_user.o := /home/john/sources/toolchain-zefie/usr/bin/arm-linux-uclibcgnueabi-gcc -Wp,-MD,arch/arm/lib/.strnlen_user.o.d  -nostdinc -isystem /home/john/sources/toolchain-zefie/usr/bin/../lib/gcc/arm-linux-uclibcgnueabi/4.3.4/include -Iinclude  -I/home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float     -c -o arch/arm/lib/strnlen_user.o arch/arm/lib/strnlen_user.S

deps_arch/arm/lib/strnlen_user.o := \
  arch/arm/lib/strnlen_user.S \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/linkage.h \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/hwcap.h \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/lib/strnlen_user.o: $(deps_arch/arm/lib/strnlen_user.o)

$(deps_arch/arm/lib/strnlen_user.o):
