cmd_init/built-in.o :=  /usr/bin/arm-linux-gnueabi-ld -EL    -r -o init/built-in.o init/main.o init/version.o init/mounts.o init/initramfs.o init/calibrate.o init/init_task.o 
