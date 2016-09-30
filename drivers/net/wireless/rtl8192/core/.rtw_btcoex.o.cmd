cmd_drivers/net/wireless/rtl8192/core/rtw_btcoex.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,drivers/net/wireless/rtl8192/core/.rtw_btcoex.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/4.7/include -I/home/scott/controller/tap-linux/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/scott/controller/tap-linux/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/scott/controller/tap-linux/include/uapi -Iinclude/generated/uapi -include /home/scott/controller/tap-linux/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-at91/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-uninitialized -Idrivers/net/wireless/rtl8192/include -Idrivers/net/wireless/rtl8192/platform -DCONFIG_RTL8192E -DCONFIG_MP_INCLUDED -DCONFIG_TRAFFIC_PROTECT -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"\" -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_SKIP_SIGNAL_SCALE_MAPPING -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_LITTLE_ENDIAN  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(rtw_btcoex)"  -D"KBUILD_MODNAME=KBUILD_STR(8192eu)" -c -o drivers/net/wireless/rtl8192/core/rtw_btcoex.o drivers/net/wireless/rtl8192/core/rtw_btcoex.c

source_drivers/net/wireless/rtl8192/core/rtw_btcoex.o := drivers/net/wireless/rtl8192/core/rtw_btcoex.c

deps_drivers/net/wireless/rtl8192/core/rtw_btcoex.o := \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/bt/coexist/socket/trx.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/error/reset.h) \

drivers/net/wireless/rtl8192/core/rtw_btcoex.o: $(deps_drivers/net/wireless/rtl8192/core/rtw_btcoex.o)

$(deps_drivers/net/wireless/rtl8192/core/rtw_btcoex.o):
