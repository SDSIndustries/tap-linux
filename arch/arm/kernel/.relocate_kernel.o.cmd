cmd_arch/arm/kernel/relocate_kernel.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.relocate_kernel.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/home/scott/linux-at91-master/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/scott/linux-at91-master/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/scott/linux-at91-master/include/uapi -Iinclude/generated/uapi -include /home/scott/linux-at91-master/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-at91/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o arch/arm/kernel/relocate_kernel.o arch/arm/kernel/relocate_kernel.S

source_arch/arm/kernel/relocate_kernel.o := arch/arm/kernel/relocate_kernel.S

deps_arch/arm/kernel/relocate_kernel.o := \
  /home/scott/linux-at91-master/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/scott/linux-at91-master/arch/arm/include/asm/kexec.h \
    $(wildcard include/config/kexec.h) \

arch/arm/kernel/relocate_kernel.o: $(deps_arch/arm/kernel/relocate_kernel.o)

$(deps_arch/arm/kernel/relocate_kernel.o):
