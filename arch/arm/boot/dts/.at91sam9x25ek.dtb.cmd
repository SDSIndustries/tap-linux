cmd_arch/arm/boot/dts/at91sam9x25ek.dtb := /usr/bin/arm-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.at91sam9x25ek.dtb.d.pre.tmp -nostdinc -I/home/scott/controller/tap-linux/arch/arm/boot/dts -I/home/scott/controller/tap-linux/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.at91sam9x25ek.dtb.dts.tmp arch/arm/boot/dts/at91sam9x25ek.dts ; /home/scott/controller/tap-linux/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/at91sam9x25ek.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.at91sam9x25ek.dtb.d.dtc.tmp arch/arm/boot/dts/.at91sam9x25ek.dtb.dts.tmp ; cat arch/arm/boot/dts/.at91sam9x25ek.dtb.d.pre.tmp arch/arm/boot/dts/.at91sam9x25ek.dtb.d.dtc.tmp > arch/arm/boot/dts/.at91sam9x25ek.dtb.d

source_arch/arm/boot/dts/at91sam9x25ek.dtb := arch/arm/boot/dts/at91sam9x25ek.dts

deps_arch/arm/boot/dts/at91sam9x25ek.dtb := \
  arch/arm/boot/dts/at91sam9x25.dtsi \
  arch/arm/boot/dts/at91sam9x5.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  /home/scott/controller/tap-linux/arch/arm/boot/dts/include/dt-bindings/dma/at91.h \
  /home/scott/controller/tap-linux/arch/arm/boot/dts/include/dt-bindings/pinctrl/at91.h \
  /home/scott/controller/tap-linux/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/scott/controller/tap-linux/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/at91sam9x5ek.dtsi \
  arch/arm/boot/dts/at91sam9x5cm.dtsi \

arch/arm/boot/dts/at91sam9x25ek.dtb: $(deps_arch/arm/boot/dts/at91sam9x25ek.dtb)

$(deps_arch/arm/boot/dts/at91sam9x25ek.dtb):
