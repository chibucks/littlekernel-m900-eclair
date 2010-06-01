cmd_arch/arm/plat-s3c64xx/sleep.o := /home/john/sources/toolchain-zefie/usr/bin/arm-linux-uclibcgnueabi-gcc -Wp,-MD,arch/arm/plat-s3c64xx/.sleep.o.d  -nostdinc -isystem /home/john/sources/toolchain-zefie/usr/bin/../lib/gcc/arm-linux-uclibcgnueabi/4.3.4/include -Iinclude  -I/home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float     -c -o arch/arm/plat-s3c64xx/sleep.o arch/arm/plat-s3c64xx/sleep.S

deps_arch/arm/plat-s3c64xx/sleep.o := \
  arch/arm/plat-s3c64xx/sleep.S \
    $(wildcard include/config/s3c/lowlevel/uart/port.h) \
    $(wildcard include/config/s3c/pm/debug/led/smdk.h) \
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
  arch/arm/mach-s3c6400/include/mach/map.h \
    $(wildcard include/config/s3c/dma/pl080/sol.h) \
  arch/arm/plat-s3c/include/plat/map-base.h \
  arch/arm/plat-s3c64xx/include/plat/regs-gpio.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-a.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-b.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-c.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-d.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-e.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-f.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-g.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-h.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-i.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-j.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-k.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-l.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-n.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-m.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-o.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-p.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-q.h \

arch/arm/plat-s3c64xx/sleep.o: $(deps_arch/arm/plat-s3c64xx/sleep.o)

$(deps_arch/arm/plat-s3c64xx/sleep.o):
