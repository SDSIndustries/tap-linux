cmd_arch/arm/mach-at91/sleep_sama5.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-at91/.sleep_sama5.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/home/scott/controller/tap-linux/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/scott/controller/tap-linux/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/scott/controller/tap-linux/include/uapi -Iinclude/generated/uapi -include /home/scott/controller/tap-linux/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-at91/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o arch/arm/mach-at91/sleep_sama5.o arch/arm/mach-at91/sleep_sama5.S

source_arch/arm/mach-at91/sleep_sama5.o := arch/arm/mach-at91/sleep_sama5.S

deps_arch/arm/mach-at91/sleep_sama5.o := \
  /home/scott/controller/tap-linux/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/scott/controller/tap-linux/arch/arm/include/asm/linkage.h \
  /home/scott/controller/tap-linux/arch/arm/include/asm/hardware/cache-l2x0.h \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/of.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/scott/controller/tap-linux/include/uapi/asm-generic/errno.h \
  /home/scott/controller/tap-linux/include/uapi/asm-generic/errno-base.h \
  arch/arm/mach-at91/include/mach/at91_pmc.h \
  arch/arm/mach-at91/include/mach/at91sam9_ddrsdr.h \

arch/arm/mach-at91/sleep_sama5.o: $(deps_arch/arm/mach-at91/sleep_sama5.o)

$(deps_arch/arm/mach-at91/sleep_sama5.o):
