cmd_drivers/pinctrl/built-in.o :=  /usr/bin/arm-linux-gnueabi-ld -EL    -r -o drivers/pinctrl/built-in.o drivers/pinctrl/core.o drivers/pinctrl/pinmux.o drivers/pinctrl/pinconf.o drivers/pinctrl/devicetree.o drivers/pinctrl/pinctrl-at91.o 