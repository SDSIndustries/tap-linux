cmd_drivers/video/logo/logo_linux_vga16.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,drivers/video/logo/.logo_linux_vga16.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/home/scott/controller/tap-linux/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/scott/controller/tap-linux/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/scott/controller/tap-linux/include/uapi -Iinclude/generated/uapi -include /home/scott/controller/tap-linux/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-at91/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(logo_linux_vga16)"  -D"KBUILD_MODNAME=KBUILD_STR(logo_linux_vga16)" -c -o drivers/video/logo/logo_linux_vga16.o drivers/video/logo/logo_linux_vga16.c

source_drivers/video/logo/logo_linux_vga16.o := drivers/video/logo/logo_linux_vga16.c

deps_drivers/video/logo/logo_linux_vga16.o := \
  include/linux/linux_logo.h \
    $(wildcard include/config/fb/logo/extra.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/scott/controller/tap-linux/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/scott/controller/tap-linux/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  /home/scott/controller/tap-linux/arch/arm/include/uapi/asm/posix_types.h \
  /home/scott/controller/tap-linux/include/uapi/asm-generic/posix_types.h \

drivers/video/logo/logo_linux_vga16.o: $(deps_drivers/video/logo/logo_linux_vga16.o)

$(deps_drivers/video/logo/logo_linux_vga16.o):
