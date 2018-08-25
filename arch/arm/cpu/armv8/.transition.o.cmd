cmd_arch/arm/cpu/armv8/transition.o := aarch64-linux-gnu-gcc -Wp,-MD,arch/arm/cpu/armv8/.transition.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-bcm283x/include   -c -o arch/arm/cpu/armv8/transition.o arch/arm/cpu/armv8/transition.S

source_arch/arm/cpu/armv8/transition.o := arch/arm/cpu/armv8/transition.S

deps_arch/arm/cpu/armv8/transition.o := \
    $(wildcard include/config/armv8/switch/to/el1.h) \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/rpi.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/target/rpi/2.h) \
    $(wildcard include/config/target/rpi/3/32b.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/sys/timer/rate.h) \
    $(wildcard include/config/sys/timer/counter.h) \
    $(wildcard include/config/bcm2835.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/uboot/base.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/sdram/size.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/bcm2835/gpio.h) \
    $(wildcard include/config/lcd/dt/simplefb.h) \
    $(wildcard include/config/video/bcm2835.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/tftp/tsize.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/preboot.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/auto/zreladdr.h) \
    $(wildcard include/config/extra/env/settings.h) \
  include/linux/sizes.h \
  arch/arm/include/asm/arch/timer.h \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/distro/bootcmd/h.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/x86/run/32bit.h) \
    $(wildcard include/config/x86/run/64bit.h) \
    $(wildcard include/config/cpu/riscv/32.h) \
    $(wildcard include/config/cpu/riscv/64.h) \
    $(wildcard include/config/sata.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/dhcp/or/pxe.h) \
    $(wildcard include/config/bootcommand.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/i2c.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  arch/arm/include/asm/macro.h \
    $(wildcard include/config/armv8/multientry.h) \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/gicv3.h) \
    $(wildcard include/config/gicv2.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7a.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  include/common.h \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/cmd/eeprom.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/mpc8xx/spi.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/led/status.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/init/critical.h) \
    $(wildcard include/config/efi/stub.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  arch/arm/include/asm/barriers.h \

arch/arm/cpu/armv8/transition.o: $(deps_arch/arm/cpu/armv8/transition.o)

$(deps_arch/arm/cpu/armv8/transition.o):
