#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("usb:v0BDAp818Bd*dc*dsc*dp*icFFiscFFipFFin*");
MODULE_ALIAS("usb:v0BDAp818Cd*dc*dsc*dp*icFFiscFFipFFin*");
MODULE_ALIAS("usb:v2357p0107d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2357p0108d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2357p0109d*dc*dsc*dp*ic*isc*ip*in*");

MODULE_INFO(srcversion, "D7B9AD118F2CF9F43B833DA");
