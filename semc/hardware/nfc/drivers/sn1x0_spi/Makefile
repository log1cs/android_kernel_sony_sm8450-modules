# Makefile for use with Android's kernel/build system

KBUILD_OPTIONS += KBUILD_EXTRA_SYMBOLS=$(M)/../sn1x0_i2c/Module.symvers

all:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) modules $(KBUILD_OPTIONS)

modules_install:
	$(MAKE) M=$(M) -C $(KERNEL_SRC) modules_install

clean:
	$(MAKE) -C $(KERNEL_SRC) M=$(M) clean
