cmd_drivers/char/built-in.o :=  /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-ld -EL    -r -o drivers/char/built-in.o drivers/char/mem.o drivers/char/random.o drivers/char/misc.o drivers/char/hw_random/built-in.o drivers/char/s3c_mem.o drivers/char/exynos_mem.o drivers/char/diag/built-in.o 
