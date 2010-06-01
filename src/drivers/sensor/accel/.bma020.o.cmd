cmd_drivers/sensor/accel/bma020.o := /home/john/sources/toolchain-zefie/usr/bin/arm-linux-uclibcgnueabi-gcc -Wp,-MD,drivers/sensor/accel/.bma020.o.d  -nostdinc -isystem /home/john/sources/toolchain-zefie/usr/bin/../lib/gcc/arm-linux-uclibcgnueabi/4.3.4/include -Iinclude  -I/home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-stack-protector -I/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bma020)"  -D"KBUILD_MODNAME=KBUILD_STR(bma020)"  -c -o drivers/sensor/accel/bma020.o drivers/sensor/accel/bma020.c

deps_drivers/sensor/accel/bma020.o := \
  drivers/sensor/accel/bma020.c \
  drivers/sensor/accel/bma020.h \
  include/linux/earlysuspend.h \
    $(wildcard include/config/has/earlysuspend.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/posix_types.h \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/hwcap.h \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/linkage.h \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/john/sources/littlekernel-m900-eclair/src/kernel/arch/arm/include/asm/irqflags.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/cmpxchg.h \

drivers/sensor/accel/bma020.o: $(deps_drivers/sensor/accel/bma020.o)

$(deps_drivers/sensor/accel/bma020.o):
