cmd_arch/arm/boot/dts/at91-sama5d4_xplained.dtb := /usr/bin/arm-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.at91-sama5d4_xplained.dtb.d.pre.tmp -nostdinc -I/home/scott/linux-at91-master/arch/arm/boot/dts -I/home/scott/linux-at91-master/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.at91-sama5d4_xplained.dtb.dts.tmp arch/arm/boot/dts/at91-sama5d4_xplained.dts ; /home/scott/linux-at91-master/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/at91-sama5d4_xplained.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.at91-sama5d4_xplained.dtb.d.dtc.tmp arch/arm/boot/dts/.at91-sama5d4_xplained.dtb.dts.tmp ; cat arch/arm/boot/dts/.at91-sama5d4_xplained.dtb.d.pre.tmp arch/arm/boot/dts/.at91-sama5d4_xplained.dtb.d.dtc.tmp > arch/arm/boot/dts/.at91-sama5d4_xplained.dtb.d

source_arch/arm/boot/dts/at91-sama5d4_xplained.dtb := arch/arm/boot/dts/at91-sama5d4_xplained.dts

deps_arch/arm/boot/dts/at91-sama5d4_xplained.dtb := \
  arch/arm/boot/dts/sama5d4.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  /home/scott/linux-at91-master/arch/arm/boot/dts/include/dt-bindings/dma/at91.h \
  /home/scott/linux-at91-master/arch/arm/boot/dts/include/dt-bindings/pinctrl/at91.h \
  /home/scott/linux-at91-master/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/scott/linux-at91-master/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/at91-sama5d4_xplained_pinctrl_state.dtsi \

arch/arm/boot/dts/at91-sama5d4_xplained.dtb: $(deps_arch/arm/boot/dts/at91-sama5d4_xplained.dtb)

$(deps_arch/arm/boot/dts/at91-sama5d4_xplained.dtb):