cmd_arch/arm/kernel/debug.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.debug.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/home/scott/linux-at91-master/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/scott/linux-at91-master/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/scott/linux-at91-master/include/uapi -Iinclude/generated/uapi -include /home/scott/linux-at91-master/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-at91/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o arch/arm/kernel/debug.o arch/arm/kernel/debug.S

source_arch/arm/kernel/debug.o := arch/arm/kernel/debug.S

deps_arch/arm/kernel/debug.o := \
    $(wildcard include/config/debug/semihosting.h) \
    $(wildcard include/config/debug/ll/include.h) \
    $(wildcard include/config/mmu.h) \
  /home/scott/linux-at91-master/arch/arm/include/asm/unified.h \
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
  /home/scott/linux-at91-master/arch/arm/include/asm/linkage.h \
  /home/scott/linux-at91-master/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/scott/linux-at91-master/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/scott/linux-at91-master/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/scott/linux-at91-master/arch/arm/include/asm/hwcap.h \
  /home/scott/linux-at91-master/arch/arm/include/uapi/asm/hwcap.h \
  /home/scott/linux-at91-master/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/scott/linux-at91-master/arch/arm/include/asm/opcodes-virt.h \
  /home/scott/linux-at91-master/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  arch/arm/mach-at91/include/mach/debug-macro.S \
    $(wildcard include/config/at91/debug/ll/dbgu0.h) \
    $(wildcard include/config/at91/debug/ll/dbgu1.h) \
  arch/arm/mach-at91/include/mach/hardware.h \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  arch/arm/mach-at91/include/mach/at91rm9200.h \
  arch/arm/mach-at91/include/mach/at91sam9260.h \
  arch/arm/mach-at91/include/mach/at91sam9261.h \
  arch/arm/mach-at91/include/mach/at91sam9263.h \
  arch/arm/mach-at91/include/mach/at91sam9rl.h \
  arch/arm/mach-at91/include/mach/at91sam9g45.h \
  arch/arm/mach-at91/include/mach/at91sam9x5.h \
  arch/arm/mach-at91/include/mach/at91sam9n12.h \
  arch/arm/mach-at91/include/mach/sama5d3.h \
  arch/arm/mach-at91/include/mach/sama5d4.h \
  arch/arm/mach-at91/include/mach/at91_dbgu.h \

arch/arm/kernel/debug.o: $(deps_arch/arm/kernel/debug.o)

$(deps_arch/arm/kernel/debug.o):
