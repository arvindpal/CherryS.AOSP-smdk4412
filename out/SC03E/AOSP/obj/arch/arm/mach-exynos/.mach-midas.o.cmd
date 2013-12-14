cmd_arch/arm/mach-exynos/mach-midas.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-exynos/.mach-midas.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/nian/CherryS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nian/CherryS/include -include include/generated/autoconf.h  -I/home/nian/CherryS/arch/arm/mach-exynos -Iarch/arm/mach-exynos -D__KERNEL__ -mlittle-endian   -I/home/nian/CherryS/arch/arm/mach-exynos/include   -I/home/nian/CherryS/arch/arm/plat-s5p/include   -I/home/nian/CherryS/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mach_midas)"  -D"KBUILD_MODNAME=KBUILD_STR(mach_midas)" -c -o arch/arm/mach-exynos/.tmp_mach-midas.o /home/nian/CherryS/arch/arm/mach-exynos/mach-midas.c

source_arch/arm/mach-exynos/mach-midas.o := /home/nian/CherryS/arch/arm/mach-exynos/mach-midas.c

deps_arch/arm/mach-exynos/mach-midas.o := \
    $(wildcard include/config/leds/aat1290a.h) \
    $(wildcard include/config/mfd/max77693.h) \
    $(wildcard include/config/battery/max17047/fuelgauge.h) \
    $(wildcard include/config/battery/samsung.h) \
    $(wildcard include/config/charger/max8922/u1.h) \
    $(wildcard include/config/bt/bcm4334.h) \
    $(wildcard include/config/stmpe811/adc.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/tdmb.h) \
    $(wildcard include/config/isdbt.h) \
    $(wildcard include/config/exynos4/setup/thermal.h) \
    $(wildcard include/config/exynos/c2c.h) \
    $(wildcard include/config/video/samsung/s5p/mfc.h) \
    $(wildcard include/config/video/mfc5x.h) \
    $(wildcard include/config/fb/s5p/extdsp.h) \
    $(wildcard include/config/video/jpeg/v2x.h) \
    $(wildcard include/config/mach/gc1.h) \
    $(wildcard include/config/mach/t0.h) \
    $(wildcard include/config/sec/thermistor.h) \
    $(wildcard include/config/input/wacom.h) \
    $(wildcard include/config/usb/host/notify.h) \
    $(wildcard include/config/keyboard/cypress/touch.h) \
    $(wildcard include/config/s3c64xx/dev/spi.h) \
    $(wildcard include/config/video/s5c73m3/spi.h) \
    $(wildcard include/config/link/device/spi.h) \
    $(wildcard include/config/link/device/pld.h) \
    $(wildcard include/config/mach/m0.h) \
    $(wildcard include/config/mach/c1.h) \
    $(wildcard include/config/mach/m0/chnopen.h) \
    $(wildcard include/config/mach/m0/hktw.h) \
    $(wildcard include/config/target/locale/kor.h) \
    $(wildcard include/config/mach/c1/kor/skt.h) \
    $(wildcard include/config/mach/c1/kor/kt.h) \
    $(wildcard include/config/mach/c1/kor/lgt.h) \
    $(wildcard include/config/mach/m3.h) \
    $(wildcard include/config/mach/baffin.h) \
    $(wildcard include/config/mach/m3/jpn/dcm.h) \
    $(wildcard include/config/tdmb/ant/det.h) \
    $(wildcard include/config/s3c/dev/hsmmc3.h) \
    $(wildcard include/config/s3c/dev/hsmmc.h) \
    $(wildcard include/config/exynos4/sdhci/ch0/8bit.h) \
    $(wildcard include/config/s3c/dev/hsmmc1.h) \
    $(wildcard include/config/s3c/dev/hsmmc2.h) \
    $(wildcard include/config/exynos4/sdhci/ch2/8bit.h) \
    $(wildcard include/config/exynos4/dev/mshc.h) \
    $(wildcard include/config/exynos4/mshc/8bit.h) \
    $(wildcard include/config/exynos4/mshc/ddr.h) \
    $(wildcard include/config/mmc/mshci/enable/cache.h) \
    $(wildcard include/config/usb/ehci/s5p.h) \
    $(wildcard include/config/usb/ohci/s5p.h) \
    $(wildcard include/config/usb/gadget.h) \
    $(wildcard include/config/mach/m0/ctc.h) \
    $(wildcard include/config/mach/t0/chn/ctc.h) \
    $(wildcard include/config/mach/t0/usa/vzw.h) \
    $(wildcard include/config/mach/t0/jpn/lte/dcm.h) \
    $(wildcard include/config/vibetonz.h) \
    $(wildcard include/config/leds/max77693.h) \
    $(wildcard include/config/battery/max77693/charger.h) \
    $(wildcard include/config/battery/wpc/charger.h) \
    $(wildcard include/config/s3c/dev/i2c4.h) \
    $(wildcard include/config/s3c/dev/i2c5.h) \
    $(wildcard include/config/mach/t0/eur/open.h) \
    $(wildcard include/config/mach/t0/chn/open.h) \
    $(wildcard include/config/regulator/max8997.h) \
    $(wildcard include/config/regulator/max77686.h) \
    $(wildcard include/config/s3c/dev/i2c6.h) \
    $(wildcard include/config/regulator/s5m8767.h) \
    $(wildcard include/config/pn65n/nfc.h) \
    $(wildcard include/config/samsung/mhl.h) \
    $(wildcard include/config/leds/an30259a.h) \
    $(wildcard include/config/leds/lp5521.h) \
    $(wildcard include/config/barcode/emul/ice4.h) \
    $(wildcard include/config/felica.h) \
    $(wildcard include/config/android/ram/console.h) \
    $(wildcard include/config/mach/t0/usa/spr.h) \
    $(wildcard include/config/mach/t0/usa/uscc.h) \
    $(wildcard include/config/mach/m0/kor/skt.h) \
    $(wildcard include/config/mach/m0/kor/kt.h) \
    $(wildcard include/config/mach/t0/kor/skt.h) \
    $(wildcard include/config/mach/t0/kor/kt.h) \
    $(wildcard include/config/mach/t0/kor/lgt.h) \
    $(wildcard include/config/target/locale/usa.h) \
    $(wildcard include/config/mach/c1/usa/att.h) \
    $(wildcard include/config/mach/m3/usa/vzw.h) \
    $(wildcard include/config/mach/t0/usa/att.h) \
    $(wildcard include/config/s3c/adc.h) \
    $(wildcard include/config/video/fimg2d.h) \
    $(wildcard include/config/sensors/cm3663.h) \
    $(wildcard include/config/sensors/bh1721.h) \
    $(wildcard include/config/sensors/cm36651.h) \
    $(wildcard include/config/sensors/ak8975c.h) \
    $(wildcard include/config/sensors/ak8963c.h) \
    $(wildcard include/config/sensors/lps331.h) \
    $(wildcard include/config/sec/watchdog/reset.h) \
    $(wildcard include/config/coresight/etm.h) \
    $(wildcard include/config/video/exynos/fimc/is.h) \
    $(wildcard include/config/fb/s5p.h) \
    $(wildcard include/config/fb/s5p/lms501kf03.h) \
    $(wildcard include/config/fb/s5p/mdnie.h) \
    $(wildcard include/config/have/pwm.h) \
    $(wildcard include/config/snd/soc/wm8994.h) \
    $(wildcard include/config/s3c/dev/i2c2.h) \
    $(wildcard include/config/audience/es305.h) \
    $(wildcard include/config/link/device/hsic.h) \
    $(wildcard include/config/link/device/usb.h) \
    $(wildcard include/config/usb/android/rndis.h) \
    $(wildcard include/config/usb/android.h) \
    $(wildcard include/config/usb/g/android.h) \
    $(wildcard include/config/snd/samsung/ac97.h) \
    $(wildcard include/config/snd/samsung/i2s.h) \
    $(wildcard include/config/snd/samsung/pcm.h) \
    $(wildcard include/config/snd/samsung/spdif.h) \
    $(wildcard include/config/snd/samsung/rp.h) \
    $(wildcard include/config/snd/samsung/alp.h) \
    $(wildcard include/config/fb/s5p/ld9040.h) \
    $(wildcard include/config/video/tvout.h) \
    $(wildcard include/config/video/fimc.h) \
    $(wildcard include/config/video/samsung/s5p/fimc.h) \
    $(wildcard include/config/video/fimc/mipi.h) \
    $(wildcard include/config/s5p/system/mmu.h) \
    $(wildcard include/config/fb/s5p/sysmmu.h) \
    $(wildcard include/config/ion/exynos.h) \
    $(wildcard include/config/video/exynos/fimc/lite.h) \
    $(wildcard include/config/snd/soc/samsung/use/dma/wrapper.h) \
    $(wildcard include/config/s5p/dev/ace.h) \
    $(wildcard include/config/hdmi/controlled/by/ext/ic.h) \
    $(wildcard include/config/hdmi/tx/strength.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/video/exynos/memsize/fimc/is.h) \
    $(wildcard include/config/video/samsung/memsize/fimd.h) \
    $(wildcard include/config/video/samsung/memsize/fimc0.h) \
    $(wildcard include/config/exynos/content/path/protection.h) \
    $(wildcard include/config/video/samsung/memsize/mfc0.h) \
    $(wildcard include/config/ion/exynos/contigheap/size.h) \
    $(wildcard include/config/video/samsung/memsize/mfc.h) \
    $(wildcard include/config/audio/samsung/memsize/srp.h) \
    $(wildcard include/config/video/samsung/memsize/fimg2d.h) \
    $(wildcard include/config/video/samsung/memsize/fimc1.h) \
    $(wildcard include/config/use/fimc/cma.h) \
    $(wildcard include/config/video/samsung/memsize/mfc1.h) \
    $(wildcard include/config/video/samsung/memsize/mfc/normal.h) \
    $(wildcard include/config/video/samsung/memsize/mfc/secure.h) \
    $(wildcard include/config/use/mfc/cma.h) \
    $(wildcard include/config/backlight/pwm.h) \
    $(wildcard include/config/s5p/mem/cma.h) \
    $(wildcard include/config/mach/t0/chn/cu/duos.h) \
    $(wildcard include/config/mach/t0/chn/open/duos.h) \
    $(wildcard include/config/mach/t0/chn/cmcc.h) \
    $(wildcard include/config/touchscreen/melfas/gc.h) \
    $(wildcard include/config/fb/s5p/mipi/dsim.h) \
    $(wildcard include/config/exynos/dev/pd.h) \
    $(wildcard include/config/sec/subthermistor.h) \
    $(wildcard include/config/busfreq/opp.h) \
  /home/nian/CherryS/include/linux/platform_device.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /home/nian/CherryS/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/nian/CherryS/include/linux/ioport.h \
  /home/nian/CherryS/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/nian/CherryS/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/nian/CherryS/include/linux/compiler-gcc4.h \
  /home/nian/CherryS/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/nian/CherryS/arch/arm/include/asm/types.h \
  /home/nian/CherryS/include/asm-generic/int-ll64.h \
  /home/nian/CherryS/arch/arm/include/asm/bitsperlong.h \
  /home/nian/CherryS/include/asm-generic/bitsperlong.h \
  /home/nian/CherryS/include/linux/posix_types.h \
  /home/nian/CherryS/include/linux/stddef.h \
  /home/nian/CherryS/arch/arm/include/asm/posix_types.h \
  /home/nian/CherryS/include/linux/kobject.h \
    $(wildcard include/config/hotplug.h) \
  /home/nian/CherryS/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/nian/CherryS/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/nian/CherryS/include/linux/const.h \
  /home/nian/CherryS/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /home/nian/CherryS/include/linux/errno.h \
  /home/nian/CherryS/arch/arm/include/asm/errno.h \
  /home/nian/CherryS/include/asm-generic/errno.h \
  /home/nian/CherryS/include/asm-generic/errno-base.h \
  /home/nian/CherryS/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/nian/CherryS/include/linux/kobject_ns.h \
  /home/nian/CherryS/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/nian/CherryS/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/nian/CherryS/include/linux/linkage.h \
  /home/nian/CherryS/arch/arm/include/asm/linkage.h \
  /home/nian/CherryS/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/nian/CherryS/include/linux/typecheck.h \
  /home/nian/CherryS/arch/arm/include/asm/irqflags.h \
  /home/nian/CherryS/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/nian/CherryS/arch/arm/include/asm/hwcap.h \
  /home/nian/CherryS/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/nian/CherryS/include/asm-generic/cmpxchg-local.h \
  /home/nian/CherryS/include/asm-generic/atomic-long.h \
  /home/nian/CherryS/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/nian/CherryS/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/nian/CherryS/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/nian/CherryS/include/linux/bitops.h \
  /home/nian/CherryS/arch/arm/include/asm/bitops.h \
  /home/nian/CherryS/include/asm-generic/bitops/non-atomic.h \
  /home/nian/CherryS/include/asm-generic/bitops/fls64.h \
  /home/nian/CherryS/include/asm-generic/bitops/sched.h \
  /home/nian/CherryS/include/asm-generic/bitops/hweight.h \
  /home/nian/CherryS/include/asm-generic/bitops/arch_hweight.h \
  /home/nian/CherryS/include/asm-generic/bitops/const_hweight.h \
  /home/nian/CherryS/include/asm-generic/bitops/lock.h \
  /home/nian/CherryS/include/asm-generic/bitops/le.h \
  /home/nian/CherryS/arch/arm/include/asm/byteorder.h \
  /home/nian/CherryS/include/linux/byteorder/little_endian.h \
  /home/nian/CherryS/include/linux/swab.h \
  /home/nian/CherryS/arch/arm/include/asm/swab.h \
  /home/nian/CherryS/include/linux/byteorder/generic.h \
  /home/nian/CherryS/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/nian/CherryS/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/nian/CherryS/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/nian/CherryS/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  /home/nian/CherryS/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/nian/CherryS/include/linux/printk.h \
  /home/nian/CherryS/include/linux/init.h \
    $(wildcard include/config/fast/resume.h) \
    $(wildcard include/config/modules.h) \
  /home/nian/CherryS/include/linux/dynamic_debug.h \
  /home/nian/CherryS/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/nian/CherryS/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/nian/CherryS/arch/arm/include/asm/div64.h \
  /home/nian/CherryS/include/linux/stringify.h \
  /home/nian/CherryS/include/linux/bottom_half.h \
  /home/nian/CherryS/include/linux/spinlock_types.h \
  /home/nian/CherryS/arch/arm/include/asm/spinlock_types.h \
  /home/nian/CherryS/include/linux/rwlock_types.h \
  /home/nian/CherryS/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/nian/CherryS/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/nian/CherryS/arch/arm/include/asm/hw_breakpoint.h \
  /home/nian/CherryS/include/linux/rwlock.h \
  /home/nian/CherryS/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/nian/CherryS/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/nian/CherryS/include/linux/kref.h \
  /home/nian/CherryS/include/linux/wait.h \
  /home/nian/CherryS/arch/arm/include/asm/current.h \
  /home/nian/CherryS/include/linux/klist.h \
  /home/nian/CherryS/include/linux/module.h \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/nian/CherryS/include/linux/stat.h \
  /home/nian/CherryS/arch/arm/include/asm/stat.h \
  /home/nian/CherryS/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/nian/CherryS/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/nian/CherryS/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/nian/CherryS/include/linux/seqlock.h \
  /home/nian/CherryS/include/linux/math64.h \
  /home/nian/CherryS/include/linux/kmod.h \
  /home/nian/CherryS/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/nian/CherryS/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/nian/CherryS/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/nian/CherryS/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/nian/CherryS/include/linux/nodemask.h \
  /home/nian/CherryS/include/linux/bitmap.h \
  /home/nian/CherryS/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/nian/CherryS/arch/arm/include/asm/string.h \
  /home/nian/CherryS/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/nian/CherryS/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/nian/CherryS/arch/arm/include/asm/glue.h \
  /home/nian/CherryS/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/memory.h \
    $(wildcard include/config/mach/smdkv310.h) \
    $(wildcard include/config/mach/smdk5250.h) \
  /home/nian/CherryS/arch/arm/include/asm/sizes.h \
  /home/nian/CherryS/include/asm-generic/sizes.h \
  /home/nian/CherryS/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/nian/CherryS/include/asm-generic/getorder.h \
  /home/nian/CherryS/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /home/nian/CherryS/include/linux/notifier.h \
  /home/nian/CherryS/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/nian/CherryS/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/nian/CherryS/include/linux/rwsem-spinlock.h \
  /home/nian/CherryS/include/linux/srcu.h \
  /home/nian/CherryS/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/nian/CherryS/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/nian/CherryS/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/nian/CherryS/arch/arm/include/asm/smp.h \
  /home/nian/CherryS/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/nian/CherryS/include/linux/pfn.h \
  /home/nian/CherryS/arch/arm/include/asm/percpu.h \
  /home/nian/CherryS/include/asm-generic/percpu.h \
  /home/nian/CherryS/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/nian/CherryS/arch/arm/include/asm/topology.h \
  /home/nian/CherryS/include/asm-generic/topology.h \
  /home/nian/CherryS/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/nian/CherryS/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/workqueue/front.h) \
    $(wildcard include/config/freezer.h) \
  /home/nian/CherryS/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/nian/CherryS/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/nian/CherryS/include/linux/jiffies.h \
  /home/nian/CherryS/include/linux/timex.h \
  /home/nian/CherryS/include/linux/param.h \
  /home/nian/CherryS/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/nian/CherryS/arch/arm/include/asm/timex.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/timex.h \
  /home/nian/CherryS/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/nian/CherryS/include/linux/sysctl.h \
  /home/nian/CherryS/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/nian/CherryS/include/linux/completion.h \
  /home/nian/CherryS/include/linux/rcutree.h \
  /home/nian/CherryS/include/linux/elf.h \
  /home/nian/CherryS/include/linux/elf-em.h \
  /home/nian/CherryS/arch/arm/include/asm/elf.h \
  /home/nian/CherryS/arch/arm/include/asm/user.h \
  /home/nian/CherryS/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/nian/CherryS/include/linux/tracepoint.h \
  /home/nian/CherryS/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/nian/CherryS/include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/nian/CherryS/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/nian/CherryS/include/trace/events/module.h \
  /home/nian/CherryS/include/trace/define_trace.h \
  /home/nian/CherryS/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
  /home/nian/CherryS/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
  /home/nian/CherryS/include/linux/pm_wakeup.h \
  /home/nian/CherryS/include/linux/mod_devicetable.h \
    $(wildcard include/config/sensors/hall.h) \
  /home/nian/CherryS/include/linux/serial_core.h \
    $(wildcard include/config/console/poll.h) \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/irq.h) \
    $(wildcard include/config/serial/core/console.h) \
    $(wildcard include/config/hard/pps.h) \
  /home/nian/CherryS/include/linux/serial.h \
  /home/nian/CherryS/include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/nian/CherryS/include/linux/irqreturn.h \
  /home/nian/CherryS/include/linux/irqnr.h \
  /home/nian/CherryS/include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/nian/CherryS/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/nian/CherryS/arch/arm/include/asm/hardirq.h \
    $(wildcard include/config/local/timers.h) \
  /home/nian/CherryS/arch/arm/include/asm/irq.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/irqs.h \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/arch/exynos5.h) \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/irqs.h \
    $(wildcard include/config/mach/midas.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/irqs-exynos4.h \
    $(wildcard include/config/cpu/exynos4210.h) \
    $(wildcard include/config/s3c/dev/adc.h) \
    $(wildcard include/config/cpu/exynos4412.h) \
    $(wildcard include/config/mfd/max77686.h) \
    $(wildcard include/config/mfd/s5m/core.h) \
    $(wildcard include/config/mfd/max8997.h) \
  /home/nian/CherryS/include/linux/irq_cpustat.h \
  /home/nian/CherryS/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/nian/CherryS/include/linux/rbtree.h \
  /home/nian/CherryS/include/linux/timerqueue.h \
  /home/nian/CherryS/include/trace/events/irq.h \
  /home/nian/CherryS/include/linux/circ_buf.h \
  /home/nian/CherryS/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mm/owner.h) \
  /home/nian/CherryS/include/linux/capability.h \
  /home/nian/CherryS/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/zram/for/android.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/nian/CherryS/include/linux/auxvec.h \
  /home/nian/CherryS/arch/arm/include/asm/auxvec.h \
  /home/nian/CherryS/include/linux/prio_tree.h \
  /home/nian/CherryS/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/nian/CherryS/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/nian/CherryS/arch/arm/include/asm/cputime.h \
  /home/nian/CherryS/include/asm-generic/cputime.h \
  /home/nian/CherryS/include/linux/sem.h \
  /home/nian/CherryS/include/linux/ipc.h \
  /home/nian/CherryS/arch/arm/include/asm/ipcbuf.h \
  /home/nian/CherryS/arch/arm/include/asm/sembuf.h \
  /home/nian/CherryS/include/linux/signal.h \
  /home/nian/CherryS/arch/arm/include/asm/signal.h \
  /home/nian/CherryS/include/asm-generic/signal-defs.h \
  /home/nian/CherryS/arch/arm/include/asm/sigcontext.h \
  /home/nian/CherryS/arch/arm/include/asm/siginfo.h \
  /home/nian/CherryS/include/asm-generic/siginfo.h \
  /home/nian/CherryS/include/linux/pid.h \
  /home/nian/CherryS/include/linux/proportions.h \
  /home/nian/CherryS/include/linux/percpu_counter.h \
  /home/nian/CherryS/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /home/nian/CherryS/include/linux/rculist.h \
  /home/nian/CherryS/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/nian/CherryS/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/nian/CherryS/include/linux/resource.h \
  /home/nian/CherryS/arch/arm/include/asm/resource.h \
  /home/nian/CherryS/include/asm-generic/resource.h \
  /home/nian/CherryS/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/nian/CherryS/include/linux/latencytop.h \
  /home/nian/CherryS/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/user/ns.h) \
  /home/nian/CherryS/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/nian/CherryS/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/nian/CherryS/include/linux/aio.h \
  /home/nian/CherryS/include/linux/aio_abi.h \
  /home/nian/CherryS/include/linux/uio.h \
  /home/nian/CherryS/include/linux/tty.h \
    $(wildcard include/config/mdm/hsic/pm.h) \
  /home/nian/CherryS/include/linux/fs.h \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /home/nian/CherryS/include/linux/limits.h \
  /home/nian/CherryS/include/linux/ioctl.h \
  /home/nian/CherryS/arch/arm/include/asm/ioctl.h \
  /home/nian/CherryS/include/asm-generic/ioctl.h \
  /home/nian/CherryS/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/nian/CherryS/include/linux/kdev_t.h \
  /home/nian/CherryS/include/linux/dcache.h \
  /home/nian/CherryS/include/linux/rculist_bl.h \
  /home/nian/CherryS/include/linux/list_bl.h \
  /home/nian/CherryS/include/linux/bit_spinlock.h \
  /home/nian/CherryS/include/linux/path.h \
  /home/nian/CherryS/include/linux/radix-tree.h \
  /home/nian/CherryS/include/linux/semaphore.h \
  /home/nian/CherryS/include/linux/fiemap.h \
  /home/nian/CherryS/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/nian/CherryS/include/linux/dqblk_xfs.h \
  /home/nian/CherryS/include/linux/dqblk_v1.h \
  /home/nian/CherryS/include/linux/dqblk_v2.h \
  /home/nian/CherryS/include/linux/dqblk_qtree.h \
  /home/nian/CherryS/include/linux/nfs_fs_i.h \
  /home/nian/CherryS/include/linux/nfs.h \
  /home/nian/CherryS/include/linux/sunrpc/msg_prot.h \
  /home/nian/CherryS/include/linux/inet.h \
  /home/nian/CherryS/include/linux/fcntl.h \
  /home/nian/CherryS/arch/arm/include/asm/fcntl.h \
  /home/nian/CherryS/include/asm-generic/fcntl.h \
  /home/nian/CherryS/include/linux/err.h \
  /home/nian/CherryS/include/linux/major.h \
  /home/nian/CherryS/include/linux/termios.h \
  /home/nian/CherryS/arch/arm/include/asm/termios.h \
  /home/nian/CherryS/arch/arm/include/asm/termbits.h \
  /home/nian/CherryS/arch/arm/include/asm/ioctls.h \
  /home/nian/CherryS/include/asm-generic/ioctls.h \
  /home/nian/CherryS/include/linux/tty_driver.h \
  /home/nian/CherryS/include/linux/cdev.h \
  /home/nian/CherryS/include/linux/tty_ldisc.h \
  /home/nian/CherryS/include/linux/pps_kernel.h \
    $(wildcard include/config/ntp/pps.h) \
  /home/nian/CherryS/include/linux/pps.h \
  /home/nian/CherryS/include/linux/sysrq.h \
    $(wildcard include/config/magic/sysrq.h) \
  /home/nian/CherryS/include/linux/tty_flip.h \
  /home/nian/CherryS/include/linux/spi/spi.h \
    $(wildcard include/config/spi.h) \
  /home/nian/CherryS/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  /home/nian/CherryS/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  /home/nian/CherryS/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/nian/CherryS/include/linux/spi/spi_gpio.h \
  /home/nian/CherryS/include/linux/clk.h \
  /home/nian/CherryS/include/linux/gpio.h \
    $(wildcard include/config/generic/gpio.h) \
  /home/nian/CherryS/arch/arm/include/asm/gpio.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio.h \
    $(wildcard include/config/samsung/gpio/extra.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio-exynos4.h \
    $(wildcard include/config/s3c/gpio/space.h) \
    $(wildcard include/config/mach/slp/midas.h) \
    $(wildcard include/config/mach/slp/pq.h) \
    $(wildcard include/config/mach/slp/pq/lte.h) \
    $(wildcard include/config/mach/slp/t0/lte.h) \
    $(wildcard include/config/mach/slp/naples.h) \
    $(wildcard include/config/mach/u1.h) \
    $(wildcard include/config/mach/trats.h) \
    $(wildcard include/config/mach/q1/bd.h) \
    $(wildcard include/config/mach/p2.h) \
    $(wildcard include/config/mach/p4.h) \
    $(wildcard include/config/mach/p8.h) \
    $(wildcard include/config/mach/p8lte.h) \
  /home/nian/CherryS/include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio-midas.h \
    $(wildcard include/config/gpio/midas/01/bd.h) \
    $(wildcard include/config/gpio/midas/02/bd.h) \
    $(wildcard include/config/mach/iron.h) \
    $(wildcard include/config/mach/grande.h) \
    $(wildcard include/config/gpio/naples/00/bd.h) \
    $(wildcard include/config/mach/p4note.h) \
    $(wildcard include/config/mach/kona.h) \
    $(wildcard include/config/kona/00/bd.h) \
    $(wildcard include/config/kona/01/bd.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio-rev00-m3.h \
    $(wildcard include/config/target/locale/eur.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio-exynos5.h \
    $(wildcard include/config/mach/p10.h) \
  /home/nian/CherryS/include/linux/gpio_keys.h \
  /home/nian/CherryS/include/linux/gpio_event.h \
  /home/nian/CherryS/include/linux/input.h \
  /home/nian/CherryS/include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
  /home/nian/CherryS/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
  /home/nian/CherryS/include/linux/i2c-gpio.h \
  /home/nian/CherryS/include/linux/pwm_backlight.h \
  /home/nian/CherryS/include/linux/backlight.h \
  /home/nian/CherryS/include/linux/mmc/host.h \
    $(wildcard include/config/mmc/clkgate.h) \
    $(wildcard include/config/wimax/cmc.h) \
    $(wildcard include/config/mmc/debug.h) \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/regulator.h) \
    $(wildcard include/config/mmc/embedded/sdio.h) \
  /home/nian/CherryS/include/linux/leds.h \
    $(wildcard include/config/mach/u1/na/uscc.h) \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
  /home/nian/CherryS/include/linux/wakelock.h \
    $(wildcard include/config/has/wakelock.h) \
    $(wildcard include/config/wakelock/stat.h) \
  /home/nian/CherryS/include/linux/mmc/core.h \
  /home/nian/CherryS/include/linux/mmc/pm.h \
  /home/nian/CherryS/include/linux/regulator/machine.h \
  /home/nian/CherryS/include/linux/regulator/consumer.h \
  /home/nian/CherryS/include/linux/suspend.h \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/vt/console.h) \
    $(wildcard include/config/hibernation.h) \
  /home/nian/CherryS/include/linux/swap.h \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr/swap.h) \
  /home/nian/CherryS/include/linux/memcontrol.h \
    $(wildcard include/config/cgroup/mem/cont.h) \
  /home/nian/CherryS/include/linux/cgroup.h \
  /home/nian/CherryS/include/linux/cgroupstats.h \
  /home/nian/CherryS/include/linux/taskstats.h \
  /home/nian/CherryS/include/linux/prio_heap.h \
  /home/nian/CherryS/include/linux/idr.h \
  /home/nian/CherryS/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/bfqio.h) \
  /home/nian/CherryS/include/linux/vm_event_item.h \
  /home/nian/CherryS/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/nian/CherryS/include/linux/sysdev.h \
  /home/nian/CherryS/include/linux/mm.h \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
  /home/nian/CherryS/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/nian/CherryS/include/linux/range.h \
  /home/nian/CherryS/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/nian/CherryS/include/asm-generic/4level-fixup.h \
  /home/nian/CherryS/arch/arm/include/asm/proc-fns.h \
  /home/nian/CherryS/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/vmalloc.h \
    $(wildcard include/config/s3c/addr/base.h) \
  /home/nian/CherryS/arch/arm/include/asm/pgtable-hwdef.h \
  /home/nian/CherryS/include/asm-generic/pgtable.h \
  /home/nian/CherryS/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/cleancache.h) \
    $(wildcard include/config/s390.h) \
  /home/nian/CherryS/include/linux/huge_mm.h \
  /home/nian/CherryS/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/nian/CherryS/include/linux/regulator/max8649.h \
  /home/nian/CherryS/include/linux/regulator/fixed.h \
  /home/nian/CherryS/include/linux/leds-aat1290a.h \
  /home/nian/CherryS/include/linux/miscdevice.h \
  /home/nian/CherryS/include/linux/delay.h \
  /home/nian/CherryS/arch/arm/include/asm/delay.h \
  /home/nian/CherryS/include/linux/mfd/max77693.h \
    $(wildcard include/config/muic/det/jack.h) \
  /home/nian/CherryS/include/linux/mfd/max77693-private.h \
    $(wildcard include/config/chnl.h) \
    $(wildcard include/config/per1.h) \
    $(wildcard include/config/per2.h) \
    $(wildcard include/config/per3.h) \
    $(wildcard include/config/per4.h) \
    $(wildcard include/config/duty1.h) \
    $(wildcard include/config/duty2.h) \
    $(wildcard include/config/pwm1.h) \
    $(wildcard include/config/pwm2.h) \
    $(wildcard include/config/pwm3.h) \
    $(wildcard include/config/pwm4.h) \
    $(wildcard include/config/switch/dual/modem.h) \
    $(wildcard include/config/lte/via/switch.h) \
    $(wildcard include/config/fast/boot.h) \
  /home/nian/CherryS/include/linux/leds-max77693.h \
  /home/nian/CherryS/include/linux/battery/max17047_fuelgauge.h \
  /home/nian/CherryS/include/linux/power_supply.h \
    $(wildcard include/config/slp.h) \
    $(wildcard include/config/power/supply.h) \
  /home/nian/CherryS/include/linux/battery/samsung_battery.h \
    $(wildcard include/config/battery/max77693/charger/control.h) \
  /home/nian/CherryS/include/linux/android_alarm.h \
    $(wildcard include/config/rtc/alarm/boot.h) \
    $(wildcard include/config/rtc/power/off.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/adc.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/board-bluetooth-bcm.h \
  /home/nian/CherryS/include/linux/v4l2-mediabus.h \
  /home/nian/CherryS/include/linux/videodev2.h \
    $(wildcard include/config/video/adv/debug.h) \
  /home/nian/CherryS/include/linux/memblock.h \
    $(wildcard include/config/have/memblock.h) \
  /home/nian/CherryS/arch/arm/include/asm/memblock.h \
  /home/nian/CherryS/include/linux/bootmem.h \
    $(wildcard include/config/have/arch/bootmem/node.h) \
    $(wildcard include/config/have/arch/alloc/remap.h) \
  /home/nian/CherryS/arch/arm/include/asm/dma.h \
    $(wildcard include/config/isa/dma/api.h) \
    $(wildcard include/config/pci.h) \
  /home/nian/CherryS/arch/arm/include/asm/mach/arch.h \
    $(wildcard include/config/multi/irq/handler.h) \
  /home/nian/CherryS/arch/arm/include/asm/mach-types.h \
  include/generated/mach-types.h \
    $(wildcard include/config/arch/ebsa110.h) \
    $(wildcard include/config/arch/rpc.h) \
    $(wildcard include/config/arch/ebsa285.h) \
    $(wildcard include/config/arch/netwinder.h) \
    $(wildcard include/config/arch/cats.h) \
    $(wildcard include/config/arch/shark.h) \
    $(wildcard include/config/sa1100/brutus.h) \
    $(wildcard include/config/arch/personal/server.h) \
    $(wildcard include/config/arch/l7200.h) \
    $(wildcard include/config/sa1100/pleb.h) \
    $(wildcard include/config/arch/integrator.h) \
    $(wildcard include/config/sa1100/h3600.h) \
    $(wildcard include/config/arch/p720t.h) \
    $(wildcard include/config/sa1100/assabet.h) \
    $(wildcard include/config/sa1100/lart.h) \
    $(wildcard include/config/sa1100/graphicsclient.h) \
    $(wildcard include/config/sa1100/xp860.h) \
    $(wildcard include/config/sa1100/cerf.h) \
    $(wildcard include/config/sa1100/nanoengine.h) \
    $(wildcard include/config/sa1100/jornada720.h) \
    $(wildcard include/config/arch/edb7211.h) \
    $(wildcard include/config/sa1100/pfs168.h) \
    $(wildcard include/config/sa1100/flexanet.h) \
    $(wildcard include/config/sa1100/simpad.h) \
    $(wildcard include/config/arch/lubbock.h) \
    $(wildcard include/config/arch/clep7212.h) \
    $(wildcard include/config/sa1100/shannon.h) \
    $(wildcard include/config/sa1100/consus.h) \
    $(wildcard include/config/arch/aaed2000.h) \
    $(wildcard include/config/arch/cdb89712.h) \
    $(wildcard include/config/sa1100/graphicsmaster.h) \
    $(wildcard include/config/sa1100/adsbitsy.h) \
    $(wildcard include/config/arch/pxa/idp.h) \
    $(wildcard include/config/sa1100/pt/system3.h) \
    $(wildcard include/config/arch/autcpu12.h) \
    $(wildcard include/config/sa1100/h3100.h) \
    $(wildcard include/config/sa1100/collie.h) \
    $(wildcard include/config/sa1100/badge4.h) \
    $(wildcard include/config/arch/fortunet.h) \
    $(wildcard include/config/arch/mx1ads.h) \
    $(wildcard include/config/arch/h7201.h) \
    $(wildcard include/config/arch/h7202.h) \
    $(wildcard include/config/arch/iq80321.h) \
    $(wildcard include/config/arch/ks8695.h) \
    $(wildcard include/config/arch/smdk2410.h) \
    $(wildcard include/config/arch/ceiva.h) \
    $(wildcard include/config/mach/voiceblue.h) \
    $(wildcard include/config/arch/h5400.h) \
    $(wildcard include/config/mach/omap/innovator.h) \
    $(wildcard include/config/arch/ixdp2400.h) \
    $(wildcard include/config/arch/ixdp2800.h) \
    $(wildcard include/config/arch/ixdp425.h) \
    $(wildcard include/config/sa1100/hackkit.h) \
    $(wildcard include/config/arch/ixcdp1100.h) \
    $(wildcard include/config/arch/at91rm9200dk.h) \
    $(wildcard include/config/arch/cintegrator.h) \
    $(wildcard include/config/arch/viper.h) \
    $(wildcard include/config/arch/adi/coyote.h) \
    $(wildcard include/config/arch/ixdp2401.h) \
    $(wildcard include/config/arch/ixdp2801.h) \
    $(wildcard include/config/arch/iq31244.h) \
    $(wildcard include/config/arch/bast.h) \
    $(wildcard include/config/arch/h1940.h) \
    $(wildcard include/config/arch/enp2611.h) \
    $(wildcard include/config/arch/s3c2440.h) \
    $(wildcard include/config/arch/gumstix.h) \
    $(wildcard include/config/mach/omap/h2.h) \
    $(wildcard include/config/mach/e740.h) \
    $(wildcard include/config/arch/iq80331.h) \
    $(wildcard include/config/arch/versatile/pb.h) \
    $(wildcard include/config/mach/kev7a400.h) \
    $(wildcard include/config/mach/lpd7a400.h) \
    $(wildcard include/config/mach/lpd7a404.h) \
    $(wildcard include/config/mach/csb337.h) \
    $(wildcard include/config/mach/mainstone.h) \
    $(wildcard include/config/mach/xcep.h) \
    $(wildcard include/config/mach/arcom/vulcan.h) \
    $(wildcard include/config/mach/nomadik.h) \
    $(wildcard include/config/mach/corgi.h) \
    $(wildcard include/config/mach/poodle.h) \
    $(wildcard include/config/mach/armcore.h) \
    $(wildcard include/config/mach/mx31ads.h) \
    $(wildcard include/config/mach/himalaya.h) \
    $(wildcard include/config/mach/edb9312.h) \
    $(wildcard include/config/mach/omap/generic.h) \
    $(wildcard include/config/mach/edb9301.h) \
    $(wildcard include/config/mach/edb9315.h) \
    $(wildcard include/config/mach/vr1000.h) \
    $(wildcard include/config/mach/omap/perseus2.h) \
    $(wildcard include/config/mach/e800.h) \
    $(wildcard include/config/mach/e750.h) \
    $(wildcard include/config/mach/scb9328.h) \
    $(wildcard include/config/mach/omap/h3.h) \
    $(wildcard include/config/mach/omap/h4.h) \
    $(wildcard include/config/mach/omap/osk.h) \
    $(wildcard include/config/mach/tosa.h) \
    $(wildcard include/config/mach/avila.h) \
    $(wildcard include/config/mach/edb9302.h) \
    $(wildcard include/config/mach/husky.h) \
    $(wildcard include/config/mach/shepherd.h) \
    $(wildcard include/config/mach/h4700.h) \
    $(wildcard include/config/mach/rx3715.h) \
    $(wildcard include/config/mach/nslu2.h) \
    $(wildcard include/config/mach/e400.h) \
    $(wildcard include/config/mach/ixdpg425.h) \
    $(wildcard include/config/mach/versatile/ab.h) \
    $(wildcard include/config/mach/edb9307.h) \
    $(wildcard include/config/mach/kb9200.h) \
    $(wildcard include/config/mach/sx1.h) \
    $(wildcard include/config/mach/ixdp465.h) \
    $(wildcard include/config/mach/ixdp2351.h) \
    $(wildcard include/config/mach/iq80332.h) \
    $(wildcard include/config/mach/gtwx5715.h) \
    $(wildcard include/config/mach/csb637.h) \
    $(wildcard include/config/mach/n30.h) \
    $(wildcard include/config/mach/nec/mp900.h) \
    $(wildcard include/config/mach/kafa.h) \
    $(wildcard include/config/mach/ts72xx.h) \
    $(wildcard include/config/mach/otom.h) \
    $(wildcard include/config/mach/nexcoder/2440.h) \
    $(wildcard include/config/mach/eco920.h) \
    $(wildcard include/config/mach/roadrunner.h) \
    $(wildcard include/config/mach/at91rm9200ek.h) \
    $(wildcard include/config/mach/spitz.h) \
    $(wildcard include/config/mach/adssphere.h) \
    $(wildcard include/config/mach/colibri.h) \
    $(wildcard include/config/mach/gateway7001.h) \
    $(wildcard include/config/mach/pcm027.h) \
    $(wildcard include/config/mach/anubis.h) \
    $(wildcard include/config/mach/akita.h) \
    $(wildcard include/config/mach/e330.h) \
    $(wildcard include/config/mach/nokia770.h) \
    $(wildcard include/config/mach/carmeva.h) \
    $(wildcard include/config/mach/edb9315a.h) \
    $(wildcard include/config/mach/stargate2.h) \
    $(wildcard include/config/mach/intelmote2.h) \
    $(wildcard include/config/mach/trizeps4.h) \
    $(wildcard include/config/mach/pnx4008.h) \
    $(wildcard include/config/mach/cpuat91.h) \
    $(wildcard include/config/mach/iq81340sc.h) \
    $(wildcard include/config/mach/iq81340mc.h) \
    $(wildcard include/config/mach/micro9.h) \
    $(wildcard include/config/mach/micro9l.h) \
    $(wildcard include/config/mach/omap/palmte.h) \
    $(wildcard include/config/mach/realview/eb.h) \
    $(wildcard include/config/mach/borzoi.h) \
    $(wildcard include/config/mach/palmld.h) \
    $(wildcard include/config/mach/ixdp28x5.h) \
    $(wildcard include/config/mach/omap/palmtt.h) \
    $(wildcard include/config/mach/arcom/zeus.h) \
    $(wildcard include/config/mach/osiris.h) \
    $(wildcard include/config/mach/palmte2.h) \
    $(wildcard include/config/mach/mx27ads.h) \
    $(wildcard include/config/mach/at91sam9261ek.h) \
    $(wildcard include/config/mach/loft.h) \
    $(wildcard include/config/mach/mx21ads.h) \
    $(wildcard include/config/mach/ams/delta.h) \
    $(wildcard include/config/mach/nas100d.h) \
    $(wildcard include/config/mach/magician.h) \
    $(wildcard include/config/mach/nxdkn.h) \
    $(wildcard include/config/mach/palmtx.h) \
    $(wildcard include/config/mach/s3c2413.h) \
    $(wildcard include/config/mach/wg302v2.h) \
    $(wildcard include/config/mach/omap/2430sdp.h) \
    $(wildcard include/config/mach/davinci/evm.h) \
    $(wildcard include/config/mach/palmz72.h) \
    $(wildcard include/config/mach/nxdb500.h) \
    $(wildcard include/config/mach/palmt5.h) \
    $(wildcard include/config/mach/palmtc.h) \
    $(wildcard include/config/mach/omap/apollon.h) \
    $(wildcard include/config/mach/ateb9200.h) \
    $(wildcard include/config/mach/n35.h) \
    $(wildcard include/config/mach/logicpd/pxa270.h) \
    $(wildcard include/config/mach/nxeb500hmi.h) \
    $(wildcard include/config/mach/espresso.h) \
    $(wildcard include/config/mach/rx1950.h) \
    $(wildcard include/config/mach/gesbc9312.h) \
    $(wildcard include/config/mach/picotux2xx.h) \
    $(wildcard include/config/mach/dsmg600.h) \
    $(wildcard include/config/mach/omap/fsample.h) \
    $(wildcard include/config/mach/snapper/cl15.h) \
    $(wildcard include/config/mach/omap/palmz71.h) \
    $(wildcard include/config/mach/smdk2412.h) \
    $(wildcard include/config/mach/smdk2413.h) \
    $(wildcard include/config/mach/aml/m5900.h) \
    $(wildcard include/config/mach/balloon3.h) \
    $(wildcard include/config/mach/ecbat91.h) \
    $(wildcard include/config/mach/onearm.h) \
    $(wildcard include/config/mach/smdk2443.h) \
    $(wildcard include/config/mach/fsg.h) \
    $(wildcard include/config/mach/at91sam9260ek.h) \
    $(wildcard include/config/mach/glantank.h) \
    $(wildcard include/config/mach/n2100.h) \
    $(wildcard include/config/mach/qt2410.h) \
    $(wildcard include/config/mach/kixrp435.h) \
    $(wildcard include/config/mach/cc9p9360dev.h) \
    $(wildcard include/config/mach/edb9302a.h) \
    $(wildcard include/config/mach/edb9307a.h) \
    $(wildcard include/config/mach/omap/3430sdp.h) \
    $(wildcard include/config/mach/vstms.h) \
    $(wildcard include/config/mach/micro9m.h) \
    $(wildcard include/config/mach/bug.h) \
    $(wildcard include/config/mach/at91sam9263ek.h) \
    $(wildcard include/config/mach/em7210.h) \
    $(wildcard include/config/mach/vpac270.h) \
    $(wildcard include/config/mach/treo680.h) \
    $(wildcard include/config/mach/zylonite.h) \
    $(wildcard include/config/mach/mx31lite.h) \
    $(wildcard include/config/mach/mioa701.h) \
    $(wildcard include/config/mach/armadillo5x0.h) \
    $(wildcard include/config/mach/cc9p9360js.h) \
    $(wildcard include/config/mach/smdk6400.h) \
    $(wildcard include/config/mach/nokia/n800.h) \
    $(wildcard include/config/mach/ep80219.h) \
    $(wildcard include/config/mach/goramo/mlr.h) \
    $(wildcard include/config/mach/em/x270.h) \
    $(wildcard include/config/mach/neo1973/gta02.h) \
    $(wildcard include/config/mach/at91sam9rlek.h) \
    $(wildcard include/config/mach/colibri320.h) \
    $(wildcard include/config/mach/cam60.h) \
    $(wildcard include/config/mach/at91eb01.h) \
    $(wildcard include/config/mach/db88f5281.h) \
    $(wildcard include/config/mach/csb726.h) \
    $(wildcard include/config/mach/davinci/dm6467/evm.h) \
    $(wildcard include/config/mach/davinci/dm355/evm.h) \
    $(wildcard include/config/mach/littleton.h) \
    $(wildcard include/config/mach/realview/pb11mp.h) \
    $(wildcard include/config/mach/mx27/3ds.h) \
    $(wildcard include/config/mach/halibut.h) \
    $(wildcard include/config/mach/trout.h) \
    $(wildcard include/config/mach/tct/hammer.h) \
    $(wildcard include/config/mach/herald.h) \
    $(wildcard include/config/mach/sim/one.h) \
    $(wildcard include/config/mach/jive.h) \
    $(wildcard include/config/mach/sam9/l9260.h) \
    $(wildcard include/config/mach/realview/pb1176.h) \
    $(wildcard include/config/mach/yl9200.h) \
    $(wildcard include/config/mach/rd88f5182.h) \
    $(wildcard include/config/mach/kurobox/pro.h) \
    $(wildcard include/config/mach/mx31/3ds.h) \
    $(wildcard include/config/mach/qong.h) \
    $(wildcard include/config/mach/omap2evm.h) \
    $(wildcard include/config/mach/omap3evm.h) \
    $(wildcard include/config/mach/dns323.h) \
    $(wildcard include/config/mach/omap3/beagle.h) \
    $(wildcard include/config/mach/nokia/n810.h) \
    $(wildcard include/config/mach/pcm038.h) \
    $(wildcard include/config/mach/ts209.h) \
    $(wildcard include/config/mach/at91cap9adk.h) \
    $(wildcard include/config/mach/mx31moboard.h) \
    $(wildcard include/config/mach/terastation/pro2.h) \
    $(wildcard include/config/mach/linkstation/pro.h) \
    $(wildcard include/config/mach/e350.h) \
    $(wildcard include/config/mach/ts409.h) \
    $(wildcard include/config/mach/cm/x300.h) \
    $(wildcard include/config/mach/at91sam9g20ek.h) \
    $(wildcard include/config/mach/smdk6410.h) \
    $(wildcard include/config/mach/u300.h) \
    $(wildcard include/config/mach/wrt350n/v2.h) \
    $(wildcard include/config/mach/omap/ldp.h) \
    $(wildcard include/config/mach/mx35/3ds.h) \
    $(wildcard include/config/mach/neuros/osd2.h) \
    $(wildcard include/config/mach/trizeps4wl.h) \
    $(wildcard include/config/mach/ts78xx.h) \
    $(wildcard include/config/mach/sffsdr.h) \
    $(wildcard include/config/mach/pcm037.h) \
    $(wildcard include/config/mach/db88f6281/bp.h) \
    $(wildcard include/config/mach/rd88f6192/nas.h) \
    $(wildcard include/config/mach/rd88f6281.h) \
    $(wildcard include/config/mach/db78x00/bp.h) \
    $(wildcard include/config/mach/smdk2416.h) \
    $(wildcard include/config/mach/wbd111.h) \
    $(wildcard include/config/mach/mv2120.h) \
    $(wildcard include/config/mach/mx51/3ds.h) \
    $(wildcard include/config/mach/imx27lite.h) \
    $(wildcard include/config/mach/usb/a9260.h) \
    $(wildcard include/config/mach/usb/a9263.h) \
    $(wildcard include/config/mach/qil/a9260.h) \
    $(wildcard include/config/mach/kzm/arm11/01.h) \
    $(wildcard include/config/mach/nokia/n810/wimax.h) \
    $(wildcard include/config/mach/sapphire.h) \
    $(wildcard include/config/mach/stmp37xx.h) \
    $(wildcard include/config/mach/stmp378x.h) \
    $(wildcard include/config/mach/ezx/a780.h) \
    $(wildcard include/config/mach/ezx/e680.h) \
    $(wildcard include/config/mach/ezx/a1200.h) \
    $(wildcard include/config/mach/ezx/e6.h) \
    $(wildcard include/config/mach/ezx/e2.h) \
    $(wildcard include/config/mach/ezx/a910.h) \
    $(wildcard include/config/mach/edmini/v2.h) \
    $(wildcard include/config/mach/zipit2.h) \
    $(wildcard include/config/mach/omap3/pandora.h) \
    $(wildcard include/config/mach/mss2.h) \
    $(wildcard include/config/mach/lb88rc8480.h) \
    $(wildcard include/config/mach/mx25/3ds.h) \
    $(wildcard include/config/mach/omap3530/lv/som.h) \
    $(wildcard include/config/mach/davinci/da830/evm.h) \
    $(wildcard include/config/mach/at572d940hfeb.h) \
    $(wildcard include/config/mach/dove/db.h) \
    $(wildcard include/config/mach/overo.h) \
    $(wildcard include/config/mach/at2440evb.h) \
    $(wildcard include/config/mach/neocore926.h) \
    $(wildcard include/config/mach/wnr854t.h) \
    $(wildcard include/config/mach/rd88f5181l/ge.h) \
    $(wildcard include/config/mach/rd88f5181l/fxo.h) \
    $(wildcard include/config/mach/stamp9g20.h) \
    $(wildcard include/config/mach/smdkc100.h) \
    $(wildcard include/config/mach/tavorevb.h) \
    $(wildcard include/config/mach/saar.h) \
    $(wildcard include/config/mach/at91sam9m10g45ek.h) \
    $(wildcard include/config/mach/mxlads.h) \
    $(wildcard include/config/mach/linkstation/mini.h) \
    $(wildcard include/config/mach/afeb9260.h) \
    $(wildcard include/config/mach/imx27ipcam.h) \
    $(wildcard include/config/mach/rd88f6183ap/ge.h) \
    $(wildcard include/config/mach/realview/pba8.h) \
    $(wildcard include/config/mach/realview/pbx.h) \
    $(wildcard include/config/mach/micro9s.h) \
    $(wildcard include/config/mach/rut100.h) \
    $(wildcard include/config/mach/g3evm.h) \
    $(wildcard include/config/mach/w90p910evb.h) \
    $(wildcard include/config/mach/w90p950evb.h) \
    $(wildcard include/config/mach/w90n960evb.h) \
    $(wildcard include/config/mach/mv88f6281gtw/ge.h) \
    $(wildcard include/config/mach/ncp.h) \
    $(wildcard include/config/mach/davinci/dm365/evm.h) \
    $(wildcard include/config/mach/centro.h) \
    $(wildcard include/config/mach/nokia/rx51.h) \
    $(wildcard include/config/mach/omap/zoom2.h) \
    $(wildcard include/config/mach/cpuat9260.h) \
    $(wildcard include/config/mach/cpuimx27.h) \
    $(wildcard include/config/mach/acs5k.h) \
    $(wildcard include/config/mach/snapper/9260.h) \
    $(wildcard include/config/mach/dsm320.h) \
    $(wildcard include/config/mach/exeda.h) \
    $(wildcard include/config/mach/mini2440.h) \
    $(wildcard include/config/mach/colibri300.h) \
    $(wildcard include/config/mach/linkstation/ls/hgl.h) \
    $(wildcard include/config/mach/cpuat9g20.h) \
    $(wildcard include/config/mach/smdk6440.h) \
    $(wildcard include/config/mach/nas4220b.h) \
    $(wildcard include/config/mach/zylonite2.h) \
    $(wildcard include/config/mach/aspenite.h) \
    $(wildcard include/config/mach/ttc/dkb.h) \
    $(wildcard include/config/mach/pcm043.h) \
    $(wildcard include/config/mach/sheevaplug.h) \
    $(wildcard include/config/mach/avengers/lite.h) \
    $(wildcard include/config/mach/mx51/babbage.h) \
    $(wildcard include/config/mach/rd78x00/masa.h) \
    $(wildcard include/config/mach/dm355/leopard.h) \
    $(wildcard include/config/mach/ts219.h) \
    $(wildcard include/config/mach/pca100.h) \
    $(wildcard include/config/mach/davinci/da850/evm.h) \
    $(wildcard include/config/mach/at91sam9g10ek.h) \
    $(wildcard include/config/mach/omap/4430sdp.h) \
    $(wildcard include/config/mach/magx/zn5.h) \
    $(wildcard include/config/mach/btmavb101.h) \
    $(wildcard include/config/mach/btmawb101.h) \
    $(wildcard include/config/mach/omap3/torpedo.h) \
    $(wildcard include/config/mach/anw6410.h) \
    $(wildcard include/config/mach/imx27/visstrim/m10.h) \
    $(wildcard include/config/mach/portuxg20.h) \
    $(wildcard include/config/mach/smdkc110.h) \
    $(wildcard include/config/mach/omap3517evm.h) \
    $(wildcard include/config/mach/netspace/v2.h) \
    $(wildcard include/config/mach/netspace/max/v2.h) \
    $(wildcard include/config/mach/d2net/v2.h) \
    $(wildcard include/config/mach/net2big/v2.h) \
    $(wildcard include/config/mach/net5big/v2.h) \
    $(wildcard include/config/mach/inetspace/v2.h) \
    $(wildcard include/config/mach/at91sam9g45ekes.h) \
    $(wildcard include/config/mach/pc7302.h) \
    $(wildcard include/config/mach/spear600.h) \
    $(wildcard include/config/mach/spear300.h) \
    $(wildcard include/config/mach/lilly1131.h) \
    $(wildcard include/config/mach/hmt.h) \
    $(wildcard include/config/mach/vexpress.h) \
    $(wildcard include/config/mach/d2net.h) \
    $(wildcard include/config/mach/bigdisk.h) \
    $(wildcard include/config/mach/at91sam9g20ek/2mmc.h) \
    $(wildcard include/config/mach/bcmring.h) \
    $(wildcard include/config/mach/dp6xx.h) \
    $(wildcard include/config/mach/mahimahi.h) \
    $(wildcard include/config/mach/smdk6442.h) \
    $(wildcard include/config/mach/openrd/base.h) \
    $(wildcard include/config/mach/devkit8000.h) \
    $(wildcard include/config/mach/mx51/efikamx.h) \
    $(wildcard include/config/mach/cm/t35.h) \
    $(wildcard include/config/mach/net2big.h) \
    $(wildcard include/config/mach/igep0020.h) \
    $(wildcard include/config/mach/nuc932evb.h) \
    $(wildcard include/config/mach/openrd/client.h) \
    $(wildcard include/config/mach/u8500.h) \
    $(wildcard include/config/mach/mx51/efikasb.h) \
    $(wildcard include/config/mach/marvell/jasper.h) \
    $(wildcard include/config/mach/flint.h) \
    $(wildcard include/config/mach/tavorevb3.h) \
    $(wildcard include/config/mach/touchbook.h) \
    $(wildcard include/config/mach/raumfeld/rc.h) \
    $(wildcard include/config/mach/raumfeld/connector.h) \
    $(wildcard include/config/mach/raumfeld/speaker.h) \
    $(wildcard include/config/mach/tnetv107x.h) \
    $(wildcard include/config/mach/smdkv210.h) \
    $(wildcard include/config/mach/omap/zoom3.h) \
    $(wildcard include/config/mach/omap/3630sdp.h) \
    $(wildcard include/config/mach/smartq7.h) \
    $(wildcard include/config/mach/watson/efm/plugin.h) \
    $(wildcard include/config/mach/g4evm.h) \
    $(wildcard include/config/mach/omapl138/hawkboard.h) \
    $(wildcard include/config/mach/ts41x.h) \
    $(wildcard include/config/mach/phy3250.h) \
    $(wildcard include/config/mach/mini6410.h) \
    $(wildcard include/config/mach/mx28evk.h) \
    $(wildcard include/config/mach/smartq5.h) \
    $(wildcard include/config/mach/davinci/dm6467tevm.h) \
    $(wildcard include/config/mach/mxt/td60.h) \
    $(wildcard include/config/mach/riot/bei2.h) \
    $(wildcard include/config/mach/riot/x37.h) \
    $(wildcard include/config/mach/capc7117.h) \
    $(wildcard include/config/mach/icontrol.h) \
    $(wildcard include/config/mach/qsd8x50a/st1/5.h) \
    $(wildcard include/config/mach/mx23evk.h) \
    $(wildcard include/config/mach/ap4evb.h) \
    $(wildcard include/config/mach/mityomapl138.h) \
    $(wildcard include/config/mach/guruplug.h) \
    $(wildcard include/config/mach/spear310.h) \
    $(wildcard include/config/mach/spear320.h) \
    $(wildcard include/config/mach/aquila.h) \
    $(wildcard include/config/mach/esata/sheevaplug.h) \
    $(wildcard include/config/mach/msm7x30/surf.h) \
    $(wildcard include/config/mach/ea2478devkit.h) \
    $(wildcard include/config/mach/terastation/wxl.h) \
    $(wildcard include/config/mach/msm7x25/surf.h) \
    $(wildcard include/config/mach/msm7x25/ffa.h) \
    $(wildcard include/config/mach/msm7x27/surf.h) \
    $(wildcard include/config/mach/msm7x27/ffa.h) \
    $(wildcard include/config/mach/msm7x30/ffa.h) \
    $(wildcard include/config/mach/qsd8x50/surf.h) \
    $(wildcard include/config/mach/mx53/evk.h) \
    $(wildcard include/config/mach/igep0030.h) \
    $(wildcard include/config/mach/sbc3530.h) \
    $(wildcard include/config/mach/saarb.h) \
    $(wildcard include/config/mach/harmony.h) \
    $(wildcard include/config/mach/msm7x30/fluid.h) \
    $(wildcard include/config/mach/cm/t3517.h) \
    $(wildcard include/config/mach/wbd222.h) \
    $(wildcard include/config/mach/msm8x60/surf.h) \
    $(wildcard include/config/mach/msm8x60/sim.h) \
    $(wildcard include/config/mach/tcc8000/sdk.h) \
    $(wildcard include/config/mach/nanos.h) \
    $(wildcard include/config/mach/stamp9g45.h) \
    $(wildcard include/config/mach/cns3420vb.h) \
    $(wildcard include/config/mach/omap4/panda.h) \
    $(wildcard include/config/mach/ti8168evm.h) \
    $(wildcard include/config/mach/teton/bga.h) \
    $(wildcard include/config/mach/eukrea/cpuimx25.h) \
    $(wildcard include/config/mach/eukrea/cpuimx35.h) \
    $(wildcard include/config/mach/eukrea/cpuimx51sd.h) \
    $(wildcard include/config/mach/eukrea/cpuimx51.h) \
    $(wildcard include/config/mach/smdkc210.h) \
    $(wildcard include/config/mach/omap3/braillo.h) \
    $(wildcard include/config/mach/spyplug.h) \
    $(wildcard include/config/mach/ginger.h) \
    $(wildcard include/config/mach/tny/t3530.h) \
    $(wildcard include/config/mach/pca102.h) \
    $(wildcard include/config/mach/spade.h) \
    $(wildcard include/config/mach/mxc25/topaz.h) \
    $(wildcard include/config/mach/t5325.h) \
    $(wildcard include/config/mach/gw2361.h) \
    $(wildcard include/config/mach/elog.h) \
    $(wildcard include/config/mach/income.h) \
    $(wildcard include/config/mach/bcm589x.h) \
    $(wildcard include/config/mach/etna.h) \
    $(wildcard include/config/mach/hawks.h) \
    $(wildcard include/config/mach/meson.h) \
    $(wildcard include/config/mach/xsbase255.h) \
    $(wildcard include/config/mach/pvm2030.h) \
    $(wildcard include/config/mach/mioa502.h) \
    $(wildcard include/config/mach/vvbox/sdorig2.h) \
    $(wildcard include/config/mach/vvbox/sdlite2.h) \
    $(wildcard include/config/mach/vvbox/sdpro4.h) \
    $(wildcard include/config/mach/htc/spv/m700.h) \
    $(wildcard include/config/mach/mx257sx.h) \
    $(wildcard include/config/mach/goni.h) \
    $(wildcard include/config/mach/msm8x55/svlte/ffa.h) \
    $(wildcard include/config/mach/msm8x55/svlte/surf.h) \
    $(wildcard include/config/mach/quickstep.h) \
    $(wildcard include/config/mach/dmw96.h) \
    $(wildcard include/config/mach/hammerhead.h) \
    $(wildcard include/config/mach/trident.h) \
    $(wildcard include/config/mach/lightning.h) \
    $(wildcard include/config/mach/iconnect.h) \
    $(wildcard include/config/mach/autobot.h) \
    $(wildcard include/config/mach/coconut.h) \
    $(wildcard include/config/mach/durian.h) \
    $(wildcard include/config/mach/cayenne.h) \
    $(wildcard include/config/mach/fuji.h) \
    $(wildcard include/config/mach/synology/6282.h) \
    $(wildcard include/config/mach/em1sy.h) \
    $(wildcard include/config/mach/m502.h) \
    $(wildcard include/config/mach/matrix518.h) \
    $(wildcard include/config/mach/tiny/gurnard.h) \
    $(wildcard include/config/mach/spear1310.h) \
    $(wildcard include/config/mach/bv07.h) \
    $(wildcard include/config/mach/mxt/td61.h) \
    $(wildcard include/config/mach/openrd/ultimate.h) \
    $(wildcard include/config/mach/devixp.h) \
    $(wildcard include/config/mach/miccpt.h) \
    $(wildcard include/config/mach/mic256.h) \
    $(wildcard include/config/mach/as1167.h) \
    $(wildcard include/config/mach/omap3/ibiza.h) \
    $(wildcard include/config/mach/u5500.h) \
    $(wildcard include/config/mach/davinci/picto.h) \
    $(wildcard include/config/mach/mecha.h) \
    $(wildcard include/config/mach/bubba3.h) \
    $(wildcard include/config/mach/pupitre.h) \
    $(wildcard include/config/mach/tegra/vogue.h) \
    $(wildcard include/config/mach/tegra/e1165.h) \
    $(wildcard include/config/mach/simplenet.h) \
    $(wildcard include/config/mach/ec4350tbm.h) \
    $(wildcard include/config/mach/pec/tc.h) \
    $(wildcard include/config/mach/pec/hc2.h) \
    $(wildcard include/config/mach/esl/mobilis/a.h) \
    $(wildcard include/config/mach/esl/mobilis/b.h) \
    $(wildcard include/config/mach/esl/wave/a.h) \
    $(wildcard include/config/mach/esl/wave/b.h) \
    $(wildcard include/config/mach/unisense/mmm.h) \
    $(wildcard include/config/mach/blueshark.h) \
    $(wildcard include/config/mach/e10.h) \
    $(wildcard include/config/mach/app3k/robin.h) \
    $(wildcard include/config/mach/pov15hd.h) \
    $(wildcard include/config/mach/stella.h) \
    $(wildcard include/config/mach/linkstation/lschl.h) \
    $(wildcard include/config/mach/netwalker.h) \
    $(wildcard include/config/mach/acsx106.h) \
    $(wildcard include/config/mach/atlas5/c1.h) \
    $(wildcard include/config/mach/nsb3ast.h) \
    $(wildcard include/config/mach/gnet/slc.h) \
    $(wildcard include/config/mach/af4000.h) \
    $(wildcard include/config/mach/ark9431.h) \
    $(wildcard include/config/mach/fs/s5pc100.h) \
    $(wildcard include/config/mach/omap3505nova8.h) \
    $(wildcard include/config/mach/omap3621/edp1.h) \
    $(wildcard include/config/mach/oratisaes.h) \
    $(wildcard include/config/mach/siemens/l0.h) \
    $(wildcard include/config/mach/ventana.h) \
    $(wildcard include/config/mach/wm8505/7in/netbook.h) \
    $(wildcard include/config/mach/ec4350sdb.h) \
    $(wildcard include/config/mach/mimas.h) \
    $(wildcard include/config/mach/titan.h) \
    $(wildcard include/config/mach/craneboard.h) \
    $(wildcard include/config/mach/es2440.h) \
    $(wildcard include/config/mach/najay/a9263.h) \
    $(wildcard include/config/mach/htctornado.h) \
    $(wildcard include/config/mach/dimm/mx257.h) \
    $(wildcard include/config/mach/jigen.h) \
    $(wildcard include/config/mach/smdk6450.h) \
    $(wildcard include/config/mach/meno/qng.h) \
    $(wildcard include/config/mach/ns2416.h) \
    $(wildcard include/config/mach/rpc353.h) \
    $(wildcard include/config/mach/tq6410.h) \
    $(wildcard include/config/mach/sky6410.h) \
    $(wildcard include/config/mach/dynasty.h) \
    $(wildcard include/config/mach/vivo.h) \
    $(wildcard include/config/mach/bury/bl7582.h) \
    $(wildcard include/config/mach/bury/bps5270.h) \
    $(wildcard include/config/mach/basi.h) \
    $(wildcard include/config/mach/tn200.h) \
    $(wildcard include/config/mach/m3mmi.h) \
    $(wildcard include/config/mach/meson/6236m.h) \
    $(wildcard include/config/mach/meson/8626m.h) \
    $(wildcard include/config/mach/tube.h) \
    $(wildcard include/config/mach/messina.h) \
    $(wildcard include/config/mach/mx50/arm2.h) \
    $(wildcard include/config/mach/cetus9263.h) \
    $(wildcard include/config/mach/brownstone.h) \
    $(wildcard include/config/mach/vmx25.h) \
    $(wildcard include/config/mach/vmx51.h) \
    $(wildcard include/config/mach/abacus.h) \
    $(wildcard include/config/mach/cm4745.h) \
    $(wildcard include/config/mach/oratislink.h) \
    $(wildcard include/config/mach/davinci/dm365/dvr.h) \
    $(wildcard include/config/mach/netviz.h) \
    $(wildcard include/config/mach/flexibity.h) \
    $(wildcard include/config/mach/wlan/computer.h) \
    $(wildcard include/config/mach/lpc24xx.h) \
    $(wildcard include/config/mach/spica.h) \
    $(wildcard include/config/mach/gpsdisplay.h) \
    $(wildcard include/config/mach/bipnet.h) \
    $(wildcard include/config/mach/overo/ctu/inertial.h) \
    $(wildcard include/config/mach/davinci/dm355/mmm.h) \
    $(wildcard include/config/mach/pc9260/v2.h) \
    $(wildcard include/config/mach/ptx7545.h) \
    $(wildcard include/config/mach/tm/efdc.h) \
    $(wildcard include/config/mach/omap3/waldo1.h) \
    $(wildcard include/config/mach/flyer.h) \
    $(wildcard include/config/mach/tornado3240.h) \
    $(wildcard include/config/mach/soli/01.h) \
    $(wildcard include/config/mach/omapl138/europalc.h) \
    $(wildcard include/config/mach/helios/v1.h) \
    $(wildcard include/config/mach/netspace/lite/v2.h) \
    $(wildcard include/config/mach/ssc.h) \
    $(wildcard include/config/mach/premierwave/en.h) \
    $(wildcard include/config/mach/wasabi.h) \
    $(wildcard include/config/mach/mx50/rdp.h) \
    $(wildcard include/config/mach/universal/c210.h) \
    $(wildcard include/config/mach/real6410.h) \
    $(wildcard include/config/mach/spx/sakura.h) \
    $(wildcard include/config/mach/ij3k/2440.h) \
    $(wildcard include/config/mach/omap3/bc10.h) \
    $(wildcard include/config/mach/thebe.h) \
    $(wildcard include/config/mach/rv082.h) \
    $(wildcard include/config/mach/armlguest.h) \
    $(wildcard include/config/mach/tjinc1000.h) \
    $(wildcard include/config/mach/dockstar.h) \
    $(wildcard include/config/mach/ax8008.h) \
    $(wildcard include/config/mach/gnet/sgce.h) \
    $(wildcard include/config/mach/pxwnas/500/1000.h) \
    $(wildcard include/config/mach/ea20.h) \
    $(wildcard include/config/mach/awm2.h) \
    $(wildcard include/config/mach/ti8148evm.h) \
    $(wildcard include/config/mach/seaboard.h) \
    $(wildcard include/config/mach/linkstation/chlv2.h) \
    $(wildcard include/config/mach/tera/pro2/rack.h) \
    $(wildcard include/config/mach/rubys.h) \
    $(wildcard include/config/mach/aquarius.h) \
    $(wildcard include/config/mach/mx53/ard.h) \
    $(wildcard include/config/mach/mx53/smd.h) \
    $(wildcard include/config/mach/lswxl.h) \
    $(wildcard include/config/mach/dove/avng/v3.h) \
    $(wildcard include/config/mach/sdi/ess/9263.h) \
    $(wildcard include/config/mach/jocpu550.h) \
    $(wildcard include/config/mach/msm8x60/rumi3.h) \
    $(wildcard include/config/mach/msm8x60/ffa.h) \
    $(wildcard include/config/mach/yanomami.h) \
    $(wildcard include/config/mach/gta04.h) \
    $(wildcard include/config/mach/cm/a510.h) \
    $(wildcard include/config/mach/omap3/rfs200.h) \
    $(wildcard include/config/mach/kx33xx.h) \
    $(wildcard include/config/mach/ptx7510.h) \
    $(wildcard include/config/mach/top9000.h) \
    $(wildcard include/config/mach/teenote.h) \
    $(wildcard include/config/mach/ts3.h) \
    $(wildcard include/config/mach/a0.h) \
    $(wildcard include/config/mach/fsm9xxx/surf.h) \
    $(wildcard include/config/mach/fsm9xxx/ffa.h) \
    $(wildcard include/config/mach/frrhwcdma60w.h) \
    $(wildcard include/config/mach/remus.h) \
    $(wildcard include/config/mach/at91cap7xdk.h) \
    $(wildcard include/config/mach/at91cap7stk.h) \
    $(wildcard include/config/mach/kt/sbc/sam9/1.h) \
    $(wildcard include/config/mach/armada/xp/db.h) \
    $(wildcard include/config/mach/spdm.h) \
    $(wildcard include/config/mach/gtib.h) \
    $(wildcard include/config/mach/dgm3240.h) \
    $(wildcard include/config/mach/htcmega.h) \
    $(wildcard include/config/mach/tricorder.h) \
    $(wildcard include/config/mach/tx28.h) \
    $(wildcard include/config/mach/bstbrd.h) \
    $(wildcard include/config/mach/pwb3090.h) \
    $(wildcard include/config/mach/idea6410.h) \
    $(wildcard include/config/mach/qbc9263.h) \
    $(wildcard include/config/mach/borabora.h) \
    $(wildcard include/config/mach/valdez.h) \
    $(wildcard include/config/mach/ls9g20.h) \
    $(wildcard include/config/mach/mios/v1.h) \
    $(wildcard include/config/mach/s5pc110/crespo.h) \
    $(wildcard include/config/mach/controltek9g20.h) \
    $(wildcard include/config/mach/tin307.h) \
    $(wildcard include/config/mach/tin510.h) \
    $(wildcard include/config/mach/bluecheese.h) \
    $(wildcard include/config/mach/tem3x30.h) \
    $(wildcard include/config/mach/harvest/desoto.h) \
    $(wildcard include/config/mach/msm8x60/qrdc.h) \
    $(wildcard include/config/mach/spear900.h) \
    $(wildcard include/config/mach/pcontrol/g20.h) \
    $(wildcard include/config/mach/rdstor.h) \
    $(wildcard include/config/mach/usdloader.h) \
    $(wildcard include/config/mach/tsoploader.h) \
    $(wildcard include/config/mach/kronos.h) \
    $(wildcard include/config/mach/ffcore.h) \
    $(wildcard include/config/mach/mone.h) \
    $(wildcard include/config/mach/unit2s.h) \
    $(wildcard include/config/mach/acer/a5.h) \
    $(wildcard include/config/mach/etherpro/isp.h) \
    $(wildcard include/config/mach/stretchs7000.h) \
    $(wildcard include/config/mach/p87/smartsim.h) \
    $(wildcard include/config/mach/tulip.h) \
    $(wildcard include/config/mach/sunflower.h) \
    $(wildcard include/config/mach/rib.h) \
    $(wildcard include/config/mach/clod.h) \
    $(wildcard include/config/mach/rump.h) \
    $(wildcard include/config/mach/tenderloin.h) \
    $(wildcard include/config/mach/shortloin.h) \
    $(wildcard include/config/mach/antares.h) \
    $(wildcard include/config/mach/wb40n.h) \
    $(wildcard include/config/mach/herring.h) \
    $(wildcard include/config/mach/naxy400.h) \
    $(wildcard include/config/mach/naxy1200.h) \
    $(wildcard include/config/mach/vpr200.h) \
    $(wildcard include/config/mach/bug20.h) \
    $(wildcard include/config/mach/goflexnet.h) \
    $(wildcard include/config/mach/torbreck.h) \
    $(wildcard include/config/mach/saarb/mg1.h) \
    $(wildcard include/config/mach/callisto.h) \
    $(wildcard include/config/mach/multhsu.h) \
    $(wildcard include/config/mach/saluda.h) \
    $(wildcard include/config/mach/pemp/omap3/apollo.h) \
    $(wildcard include/config/mach/vc0718.h) \
    $(wildcard include/config/mach/mvblx.h) \
    $(wildcard include/config/mach/inhand/apeiron.h) \
    $(wildcard include/config/mach/inhand/fury.h) \
    $(wildcard include/config/mach/inhand/siren.h) \
    $(wildcard include/config/mach/hdnvp.h) \
    $(wildcard include/config/mach/softwinner.h) \
    $(wildcard include/config/mach/prima2/evb.h) \
    $(wildcard include/config/mach/nas6210.h) \
    $(wildcard include/config/mach/unisdev.h) \
    $(wildcard include/config/mach/sbca11.h) \
    $(wildcard include/config/mach/saga.h) \
    $(wildcard include/config/mach/ns/k330.h) \
    $(wildcard include/config/mach/tanna.h) \
    $(wildcard include/config/mach/imate8502.h) \
    $(wildcard include/config/mach/aspen.h) \
    $(wildcard include/config/mach/daintree/cwac.h) \
    $(wildcard include/config/mach/zmx25.h) \
    $(wildcard include/config/mach/maple1.h) \
    $(wildcard include/config/mach/qsd8x72/surf.h) \
    $(wildcard include/config/mach/qsd8x72/ffa.h) \
    $(wildcard include/config/mach/abilene.h) \
    $(wildcard include/config/mach/eigen/ttr.h) \
    $(wildcard include/config/mach/iomega/ix2/200.h) \
    $(wildcard include/config/mach/coretec/vcx7400.h) \
    $(wildcard include/config/mach/santiago.h) \
    $(wildcard include/config/mach/mx257sol.h) \
    $(wildcard include/config/mach/strasbourg.h) \
    $(wildcard include/config/mach/msm8x60/fluid.h) \
    $(wildcard include/config/mach/smartqv5.h) \
    $(wildcard include/config/mach/smartqv3.h) \
    $(wildcard include/config/mach/smartqv7.h) \
    $(wildcard include/config/mach/paz00.h) \
    $(wildcard include/config/mach/acmenetusfoxg20.h) \
    $(wildcard include/config/mach/fwbd/0404.h) \
    $(wildcard include/config/mach/hdgu.h) \
    $(wildcard include/config/mach/pyramid.h) \
    $(wildcard include/config/mach/epiphan.h) \
    $(wildcard include/config/mach/omap/bender.h) \
    $(wildcard include/config/mach/gurnard.h) \
    $(wildcard include/config/mach/gtl/it5100.h) \
    $(wildcard include/config/mach/bcm2708.h) \
    $(wildcard include/config/mach/mx51/ggc.h) \
    $(wildcard include/config/mach/sharespace.h) \
    $(wildcard include/config/mach/haba/knx/explorer.h) \
    $(wildcard include/config/mach/simtec/kirkmod.h) \
    $(wildcard include/config/mach/crux.h) \
    $(wildcard include/config/mach/mx51/bravo.h) \
    $(wildcard include/config/mach/charon.h) \
    $(wildcard include/config/mach/picocom3.h) \
    $(wildcard include/config/mach/picocom4.h) \
    $(wildcard include/config/mach/serrano.h) \
    $(wildcard include/config/mach/doubleshot.h) \
    $(wildcard include/config/mach/evsy.h) \
    $(wildcard include/config/mach/huashan.h) \
    $(wildcard include/config/mach/lausanne.h) \
    $(wildcard include/config/mach/emerald.h) \
    $(wildcard include/config/mach/tqma35.h) \
    $(wildcard include/config/mach/marvel.h) \
    $(wildcard include/config/mach/manuae.h) \
    $(wildcard include/config/mach/chacha.h) \
    $(wildcard include/config/mach/lemon.h) \
    $(wildcard include/config/mach/csc.h) \
    $(wildcard include/config/mach/gira/knxip/router.h) \
    $(wildcard include/config/mach/t20.h) \
    $(wildcard include/config/mach/hdmini.h) \
    $(wildcard include/config/mach/sciphone/g2.h) \
    $(wildcard include/config/mach/express.h) \
    $(wildcard include/config/mach/express/kt.h) \
    $(wildcard include/config/mach/maximasp.h) \
    $(wildcard include/config/mach/nitrogen/imx51.h) \
    $(wildcard include/config/mach/nitrogen/imx53.h) \
    $(wildcard include/config/mach/sunfire.h) \
    $(wildcard include/config/mach/arowana.h) \
    $(wildcard include/config/mach/tegra/daytona.h) \
    $(wildcard include/config/mach/tegra/swordfish.h) \
    $(wildcard include/config/mach/edison.h) \
    $(wildcard include/config/mach/svp8500v1.h) \
    $(wildcard include/config/mach/svp8500v2.h) \
    $(wildcard include/config/mach/svp5500.h) \
    $(wildcard include/config/mach/b5500.h) \
    $(wildcard include/config/mach/s5500.h) \
    $(wildcard include/config/mach/icon.h) \
    $(wildcard include/config/mach/elephant.h) \
    $(wildcard include/config/mach/shooter.h) \
    $(wildcard include/config/mach/spade/lte.h) \
    $(wildcard include/config/mach/philhwani.h) \
    $(wildcard include/config/mach/gsncomm.h) \
    $(wildcard include/config/mach/strasbourg/a2.h) \
    $(wildcard include/config/mach/mmm.h) \
    $(wildcard include/config/mach/davinci/dm365/bv.h) \
    $(wildcard include/config/mach/ag5evm.h) \
    $(wildcard include/config/mach/sc575plc.h) \
    $(wildcard include/config/mach/sc575ipc.h) \
    $(wildcard include/config/mach/omap3/tdm3730.h) \
    $(wildcard include/config/mach/top9000/eval.h) \
    $(wildcard include/config/mach/top9000/su.h) \
    $(wildcard include/config/mach/utm300.h) \
    $(wildcard include/config/mach/tsunagi.h) \
    $(wildcard include/config/mach/ts75xx.h) \
    $(wildcard include/config/mach/ts47xx.h) \
    $(wildcard include/config/mach/da850/k5.h) \
    $(wildcard include/config/mach/ax502.h) \
    $(wildcard include/config/mach/igep0032.h) \
    $(wildcard include/config/mach/antero.h) \
    $(wildcard include/config/mach/synergy.h) \
    $(wildcard include/config/mach/ics/if/voip.h) \
    $(wildcard include/config/mach/wlf/cragg/6410.h) \
    $(wildcard include/config/mach/punica.h) \
    $(wildcard include/config/mach/trimslice.h) \
    $(wildcard include/config/mach/mx27/wmultra.h) \
    $(wildcard include/config/mach/mackerel.h) \
    $(wildcard include/config/mach/fa9x27.h) \
    $(wildcard include/config/mach/ns2816tb.h) \
    $(wildcard include/config/mach/ns2816/ntpad.h) \
    $(wildcard include/config/mach/ns2816/ntnb.h) \
    $(wildcard include/config/mach/kaen.h) \
    $(wildcard include/config/mach/nv1000.h) \
    $(wildcard include/config/mach/nuc950ts.h) \
    $(wildcard include/config/mach/nokia/rm680.h) \
    $(wildcard include/config/mach/ast2200.h) \
    $(wildcard include/config/mach/lead.h) \
    $(wildcard include/config/mach/unino1.h) \
    $(wildcard include/config/mach/greeco.h) \
    $(wildcard include/config/mach/verdi.h) \
    $(wildcard include/config/mach/dm6446/adbox.h) \
    $(wildcard include/config/mach/quad/salsa.h) \
    $(wildcard include/config/mach/abb/gma/1/1.h) \
    $(wildcard include/config/mach/svcid.h) \
    $(wildcard include/config/mach/msm8960/sim.h) \
    $(wildcard include/config/mach/msm8960/rumi3.h) \
    $(wildcard include/config/mach/icon/g.h) \
    $(wildcard include/config/mach/mb3.h) \
    $(wildcard include/config/mach/gsia18s.h) \
    $(wildcard include/config/mach/pivicc.h) \
    $(wildcard include/config/mach/pcm048.h) \
    $(wildcard include/config/mach/dds.h) \
    $(wildcard include/config/mach/chalten/xa1.h) \
    $(wildcard include/config/mach/ts48xx.h) \
    $(wildcard include/config/mach/tonga2/tfttimer.h) \
    $(wildcard include/config/mach/whistler.h) \
    $(wildcard include/config/mach/asl/phoenix.h) \
    $(wildcard include/config/mach/at91sam9263otlite.h) \
    $(wildcard include/config/mach/ddplug.h) \
    $(wildcard include/config/mach/d2plug.h) \
    $(wildcard include/config/mach/kzm9d.h) \
    $(wildcard include/config/mach/verdi/lte.h) \
    $(wildcard include/config/mach/nanozoom.h) \
    $(wildcard include/config/mach/dm3730/som/lv.h) \
    $(wildcard include/config/mach/dm3730/torpedo.h) \
    $(wildcard include/config/mach/anchovy.h) \
    $(wildcard include/config/mach/re2rev20.h) \
    $(wildcard include/config/mach/re2rev21.h) \
    $(wildcard include/config/mach/cns21xx.h) \
    $(wildcard include/config/mach/rider.h) \
    $(wildcard include/config/mach/nsk330.h) \
    $(wildcard include/config/mach/cns2133evb.h) \
    $(wildcard include/config/mach/z3/816x/mod.h) \
    $(wildcard include/config/mach/z3/814x/mod.h) \
    $(wildcard include/config/mach/beect.h) \
    $(wildcard include/config/mach/dma/thunderbug.h) \
    $(wildcard include/config/mach/omn/at91sam9g20.h) \
    $(wildcard include/config/mach/mx25/e2s/uc.h) \
    $(wildcard include/config/mach/mione.h) \
    $(wildcard include/config/mach/top9000/tcu.h) \
    $(wildcard include/config/mach/top9000/bsl.h) \
    $(wildcard include/config/mach/kingdom.h) \
    $(wildcard include/config/mach/armadillo460.h) \
    $(wildcard include/config/mach/lq2.h) \
    $(wildcard include/config/mach/sweda/tms2.h) \
    $(wildcard include/config/mach/mx53/loco.h) \
    $(wildcard include/config/mach/acer/a8.h) \
    $(wildcard include/config/mach/acer/gauguin.h) \
    $(wildcard include/config/mach/guppy.h) \
    $(wildcard include/config/mach/mx61/ard.h) \
    $(wildcard include/config/mach/tx53.h) \
    $(wildcard include/config/mach/omapl138/case/a3.h) \
    $(wildcard include/config/mach/uemd.h) \
    $(wildcard include/config/mach/ccwmx51mut.h) \
    $(wildcard include/config/mach/rockhopper.h) \
    $(wildcard include/config/mach/nookcolor.h) \
    $(wildcard include/config/mach/hkdkc100.h) \
    $(wildcard include/config/mach/ts42xx.h) \
    $(wildcard include/config/mach/aebl.h) \
    $(wildcard include/config/mach/wario.h) \
    $(wildcard include/config/mach/gfs/spm.h) \
    $(wildcard include/config/mach/cm/t3730.h) \
    $(wildcard include/config/mach/isc3.h) \
    $(wildcard include/config/mach/rascal.h) \
    $(wildcard include/config/mach/hrefv60.h) \
    $(wildcard include/config/mach/tpt/2/0.h) \
    $(wildcard include/config/mach/splendor.h) \
    $(wildcard include/config/mach/msm8x60/qt.h) \
    $(wildcard include/config/mach/htc/hd/mini.h) \
    $(wildcard include/config/mach/athene.h) \
    $(wildcard include/config/mach/deep/r/ek/1.h) \
    $(wildcard include/config/mach/vivow/ct.h) \
    $(wildcard include/config/mach/nery/1000.h) \
    $(wildcard include/config/mach/rfl109145/ssrv.h) \
    $(wildcard include/config/mach/nmh.h) \
    $(wildcard include/config/mach/wn802t.h) \
    $(wildcard include/config/mach/dragonet.h) \
    $(wildcard include/config/mach/at91sam9263desk16l.h) \
    $(wildcard include/config/mach/bcmhana/sv.h) \
    $(wildcard include/config/mach/bcmhana/tablet.h) \
    $(wildcard include/config/mach/koi.h) \
    $(wildcard include/config/mach/ts4800.h) \
    $(wildcard include/config/mach/tqma9263.h) \
    $(wildcard include/config/mach/holiday.h) \
    $(wildcard include/config/mach/dma6410.h) \
    $(wildcard include/config/mach/pcats/overlay.h) \
    $(wildcard include/config/mach/hwgw6410.h) \
    $(wildcard include/config/mach/shenzhou.h) \
    $(wildcard include/config/mach/cwme9210.h) \
    $(wildcard include/config/mach/cwme9210js.h) \
    $(wildcard include/config/mach/pgs/sitara.h) \
    $(wildcard include/config/mach/colibri/tegra2.h) \
    $(wildcard include/config/mach/w21.h) \
    $(wildcard include/config/mach/polysat1.h) \
    $(wildcard include/config/mach/dataway.h) \
    $(wildcard include/config/mach/cobral138.h) \
    $(wildcard include/config/mach/roverpcs8.h) \
    $(wildcard include/config/mach/marvelc.h) \
    $(wildcard include/config/mach/navefihid.h) \
    $(wildcard include/config/mach/dm365/cv100.h) \
    $(wildcard include/config/mach/able.h) \
    $(wildcard include/config/mach/legacy.h) \
    $(wildcard include/config/mach/icong.h) \
    $(wildcard include/config/mach/rover/g8.h) \
    $(wildcard include/config/mach/t5388p.h) \
    $(wildcard include/config/mach/dingo.h) \
    $(wildcard include/config/mach/goflexhome.h) \
    $(wildcard include/config/mach/lanreadyfn511.h) \
    $(wildcard include/config/mach/omap3/baia.h) \
    $(wildcard include/config/mach/omap3smartdisplay.h) \
    $(wildcard include/config/mach/xilinx.h) \
    $(wildcard include/config/mach/a2f.h) \
    $(wildcard include/config/mach/sky25.h) \
    $(wildcard include/config/mach/ccmx53.h) \
    $(wildcard include/config/mach/ccmx53js.h) \
    $(wildcard include/config/mach/ccwmx53.h) \
    $(wildcard include/config/mach/ccwmx53js.h) \
    $(wildcard include/config/mach/frisms.h) \
    $(wildcard include/config/mach/msm7x27a/ffa.h) \
    $(wildcard include/config/mach/msm7x27a/surf.h) \
    $(wildcard include/config/mach/msm7x27a/rumi3.h) \
    $(wildcard include/config/mach/dimmsam9g20.h) \
    $(wildcard include/config/mach/dimm/imx28.h) \
    $(wildcard include/config/mach/amk/a4.h) \
    $(wildcard include/config/mach/gnet/sgme.h) \
    $(wildcard include/config/mach/shooter/u.h) \
    $(wildcard include/config/mach/vmx53.h) \
    $(wildcard include/config/mach/rhino.h) \
    $(wildcard include/config/mach/armlex4210.h) \
    $(wildcard include/config/mach/swarcoextmodem.h) \
    $(wildcard include/config/mach/snowball.h) \
    $(wildcard include/config/mach/pcm049.h) \
    $(wildcard include/config/mach/vigor.h) \
    $(wildcard include/config/mach/oslo/amundsen.h) \
    $(wildcard include/config/mach/gsl/diamond.h) \
    $(wildcard include/config/mach/cv2201.h) \
    $(wildcard include/config/mach/cv2202.h) \
    $(wildcard include/config/mach/cv2203.h) \
    $(wildcard include/config/mach/vit/ibox.h) \
    $(wildcard include/config/mach/dm6441/esp.h) \
    $(wildcard include/config/mach/at91sam9x5ek.h) \
    $(wildcard include/config/mach/libra.h) \
    $(wildcard include/config/mach/easycrrh.h) \
    $(wildcard include/config/mach/tripel.h) \
    $(wildcard include/config/mach/endian/mini.h) \
    $(wildcard include/config/mach/xilinx/ep107.h) \
    $(wildcard include/config/mach/nuri.h) \
    $(wildcard include/config/mach/janus.h) \
    $(wildcard include/config/mach/ddnas.h) \
    $(wildcard include/config/mach/u1hd.h) \
    $(wildcard include/config/mach/tag.h) \
    $(wildcard include/config/mach/tagw.h) \
    $(wildcard include/config/mach/nitrogen/vm/imx51.h) \
    $(wildcard include/config/mach/viprinet.h) \
    $(wildcard include/config/mach/bockw.h) \
    $(wildcard include/config/mach/eva2000.h) \
    $(wildcard include/config/mach/steelyard.h) \
    $(wildcard include/config/mach/mach/sdh001.h) \
    $(wildcard include/config/mach/nsslsboard.h) \
    $(wildcard include/config/mach/geneva/b5.h) \
    $(wildcard include/config/mach/spear1340.h) \
    $(wildcard include/config/mach/rexmas.h) \
    $(wildcard include/config/mach/msm8960/cdp.h) \
    $(wildcard include/config/mach/msm8960/mdp.h) \
    $(wildcard include/config/mach/msm8960/fluid.h) \
    $(wildcard include/config/mach/msm8960/apq.h) \
    $(wildcard include/config/mach/helios/v2.h) \
    $(wildcard include/config/mach/mif10p.h) \
    $(wildcard include/config/mach/iam28.h) \
    $(wildcard include/config/mach/picasso.h) \
    $(wildcard include/config/mach/mr301a.h) \
    $(wildcard include/config/mach/notle.h) \
    $(wildcard include/config/mach/eelx2.h) \
    $(wildcard include/config/mach/moon.h) \
    $(wildcard include/config/mach/ruby.h) \
    $(wildcard include/config/mach/goldengate.h) \
    $(wildcard include/config/mach/ctbu/gen2.h) \
    $(wildcard include/config/mach/kmp/am17/01.h) \
    $(wildcard include/config/mach/wtplug.h) \
    $(wildcard include/config/mach/mx27su2.h) \
    $(wildcard include/config/mach/nb31.h) \
    $(wildcard include/config/mach/hjsdu.h) \
    $(wildcard include/config/mach/td3/rev1.h) \
    $(wildcard include/config/mach/eag/ci4000.h) \
    $(wildcard include/config/mach/net5big/nand/v2.h) \
    $(wildcard include/config/mach/cpx2.h) \
    $(wildcard include/config/mach/net2big/nand/v2.h) \
    $(wildcard include/config/mach/ecuv5.h) \
    $(wildcard include/config/mach/hsgx6d.h) \
    $(wildcard include/config/mach/dawad7.h) \
    $(wildcard include/config/mach/sam9repeater.h) \
    $(wildcard include/config/mach/gt/i5700.h) \
    $(wildcard include/config/mach/ctera/plug/c2.h) \
    $(wildcard include/config/mach/marvelct.h) \
    $(wildcard include/config/mach/ag11005.h) \
    $(wildcard include/config/mach/vangogh.h) \
    $(wildcard include/config/mach/matrix505.h) \
    $(wildcard include/config/mach/oce/nigma.h) \
    $(wildcard include/config/mach/t55.h) \
    $(wildcard include/config/mach/bio3k.h) \
    $(wildcard include/config/mach/expressct.h) \
    $(wildcard include/config/mach/cardhu.h) \
    $(wildcard include/config/mach/aruba.h) \
    $(wildcard include/config/mach/bonaire.h) \
    $(wildcard include/config/mach/nuc700evb.h) \
    $(wildcard include/config/mach/nuc710evb.h) \
    $(wildcard include/config/mach/nuc740evb.h) \
    $(wildcard include/config/mach/nuc745evb.h) \
    $(wildcard include/config/mach/transcede.h) \
    $(wildcard include/config/mach/mora.h) \
    $(wildcard include/config/mach/nda/evm.h) \
    $(wildcard include/config/mach/timu.h) \
    $(wildcard include/config/mach/expressh.h) \
    $(wildcard include/config/mach/veridis/a300.h) \
    $(wildcard include/config/mach/dm368/leopard.h) \
    $(wildcard include/config/mach/omap/mcop.h) \
    $(wildcard include/config/mach/tritip.h) \
    $(wildcard include/config/mach/sm1k.h) \
    $(wildcard include/config/mach/monch.h) \
    $(wildcard include/config/mach/curacao.h) \
    $(wildcard include/config/mach/origen.h) \
    $(wildcard include/config/mach/epc10.h) \
    $(wildcard include/config/mach/sgh/i740.h) \
    $(wildcard include/config/mach/tuna.h) \
    $(wildcard include/config/mach/mx51/tulip.h) \
    $(wildcard include/config/mach/mx51/aster7.h) \
    $(wildcard include/config/mach/acro37xbrd.h) \
    $(wildcard include/config/mach/elke.h) \
    $(wildcard include/config/mach/sbc6000x.h) \
    $(wildcard include/config/mach/r1801e.h) \
    $(wildcard include/config/mach/h1600.h) \
    $(wildcard include/config/mach/mini210.h) \
    $(wildcard include/config/mach/mini8168.h) \
    $(wildcard include/config/mach/pc7308.h) \
    $(wildcard include/config/mach/kmm2m01.h) \
    $(wildcard include/config/mach/mx51erebus.h) \
    $(wildcard include/config/mach/wm8650refboard.h) \
    $(wildcard include/config/mach/tuxrail.h) \
    $(wildcard include/config/mach/arthur.h) \
    $(wildcard include/config/mach/doorboy.h) \
    $(wildcard include/config/mach/xarina.h) \
    $(wildcard include/config/mach/roverx7.h) \
    $(wildcard include/config/mach/sdvr.h) \
    $(wildcard include/config/mach/acer/maya.h) \
    $(wildcard include/config/mach/pico.h) \
    $(wildcard include/config/mach/cwmx233.h) \
    $(wildcard include/config/mach/cwam1808.h) \
    $(wildcard include/config/mach/cwdm365.h) \
    $(wildcard include/config/mach/mx51/moray.h) \
    $(wildcard include/config/mach/thales/cbc.h) \
    $(wildcard include/config/mach/bluepoint.h) \
    $(wildcard include/config/mach/dir665.h) \
    $(wildcard include/config/mach/acmerover1.h) \
    $(wildcard include/config/mach/shooter/ct.h) \
    $(wildcard include/config/mach/bliss.h) \
    $(wildcard include/config/mach/blissc.h) \
    $(wildcard include/config/mach/thales/adc.h) \
    $(wildcard include/config/mach/ubisys/p9d/evp.h) \
    $(wildcard include/config/mach/atdgp318.h) \
    $(wildcard include/config/mach/smdk4212.h) \
    $(wildcard include/config/mach/smdk4412.h) \
    $(wildcard include/config/mach/smdk5210.h) \
    $(wildcard include/config/mach/redwood.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/regs-serial.h \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/exynos4.h \
    $(wildcard include/config/cpu/exynos4212.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/cpu.h \
    $(wildcard include/config/cpu/s3c2410.h) \
    $(wildcard include/config/cpu/s3c2412.h) \
    $(wildcard include/config/cpu/s3c2416.h) \
    $(wildcard include/config/cpu/s3c2440.h) \
    $(wildcard include/config/cpu/s3c2442.h) \
    $(wildcard include/config/cpu/s3c244x.h) \
    $(wildcard include/config/cpu/s3c2443.h) \
    $(wildcard include/config/cpu/s3c6400.h) \
    $(wildcard include/config/cpu/s3c6410.h) \
    $(wildcard include/config/cpu/s5p6440.h) \
    $(wildcard include/config/cpu/s5p6450.h) \
    $(wildcard include/config/cpu/s5pc100.h) \
    $(wildcard include/config/cpu/s5pv210.h) \
    $(wildcard include/config/cpu/exynos5210.h) \
    $(wildcard include/config/cpu/exynos5250.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/clock.h \
    $(wildcard include/config/pm/debug.h) \
    $(wildcard include/config/debug/fs.h) \
  /home/nian/CherryS/include/linux/clkdev.h \
  /home/nian/CherryS/arch/arm/include/asm/clkdev.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/clkdev.h \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/keypad.h \
    $(wildcard include/config/mach/m0/grandectc.h) \
  /home/nian/CherryS/include/linux/input/matrix_keypad.h \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/devs.h \
    $(wildcard include/config/sensors/exynos4/tmu.h) \
    $(wildcard include/config/video/tsi.h) \
  /home/nian/CherryS/include/linux/platform_data/exynos_usb3_drd.h \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/fb-s5p.h \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/fb-core.h \
    $(wildcard include/config/s3c/dev/fb.h) \
    $(wildcard include/config/s5p/dev/fimd0.h) \
    $(wildcard include/config/s5p/dev/fimd1.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/regs-fb-v4.h \
    $(wildcard include/config/fb/exynos/fimd/v8.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/regs-fb.h \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/backlight.h \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/gpio-cfg.h \
    $(wildcard include/config/arch/s5pv310.h) \
    $(wildcard include/config/arch/exynos.h) \
    $(wildcard include/config/s5p/gpio/int.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/iic.h \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/pd.h \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/sdhci.h \
    $(wildcard include/config/mach/px.h) \
    $(wildcard include/config/s3c2416/setup/sdhci.h) \
    $(wildcard include/config/s3c64xx/setup/sdhci.h) \
    $(wildcard include/config/s5pc100/setup/sdhci.h) \
    $(wildcard include/config/s5pv210/setup/sdhci.h) \
    $(wildcard include/config/exynos4/setup/sdhci.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/mshci.h \
    $(wildcard include/config/exynos4/setup/mshci.h) \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/ehci.h \
    $(wildcard include/config/cdma/modem/mdm6600.h) \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/usbgadget.h \
    $(wildcard include/config/usb/s3c/otg/host.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/s3c64xx-spi.h \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/tvout.h \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/csis.h \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/media.h \
  /home/nian/CherryS/arch/arm/include/asm/setup.h \
  /home/nian/CherryS/include/linux/cma.h \
    $(wildcard include/config/cma/sysfs.h) \
  /home/nian/CherryS/include/media/exynos_fimc_is.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/exynos-ion.h \
  /home/nian/CherryS/include/media/isdbt_pdata.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/map.h \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/map-base.h \
    $(wildcard include/config/s3c/base/addr.h) \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/map-s5p.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/map-exynos4.h \
    $(wildcard include/config/mach/u1/na/spr.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/spi-clocks.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/dev.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/ppmu.h \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/s5p-tmu.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/regs-tmu.h \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/s5p-mfc.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/dev-sysmmu.h \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/jpeg.h \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/fimg2d.h \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/s5p-sysmmu.h \
  /home/nian/CherryS/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/sec_debug.h \
    $(wildcard include/config/sec/debug.h) \
    $(wildcard include/config/sec/debug/sched/log.h) \
    $(wildcard include/config/sec/debug/hrtimer/log.h) \
    $(wildcard include/config/sec/debug/softirq/log.h) \
    $(wildcard include/config/sec/debug/irq/exit/log.h) \
    $(wildcard include/config/sec/debug/semaphore/log.h) \
    $(wildcard include/config/sec/debug/auxiliary/log.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio-midas.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/midas-power.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/sec_thermistor.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/midas-thermistor.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/midas-tsp.h \
    $(wildcard include/config/touchscreen/melfas.h) \
    $(wildcard include/config/touchscreen/cyttsp4.h) \
    $(wildcard include/config/cpu/freq/gov/ondemand/flexrate.h) \
  /home/nian/CherryS/include/linux/platform_data/mms_ts.h \
    $(wildcard include/config/input/fbsuspend.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/regs-clock.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/regs-pmu.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/regs-pmu-4210.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/regs-pmu-4212.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/midas-lcd.h \
    $(wildcard include/config/fb/s5p/s6c1372.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/midas-sound.h \
  /home/nian/CherryS/include/linux/host_notify.h \
  /home/nian/CherryS/include/linux/i2c/touchkey_i2c.h \
    $(wildcard include/config/has/earlysuspend.h) \
    $(wildcard include/config/target/locale/na.h) \
    $(wildcard include/config/mach/c1/na/uscc/rev05.h) \
    $(wildcard include/config/target/locale/naatt.h) \
    $(wildcard include/config/target/locale/naatt/temp.h) \
    $(wildcard include/config/mach/locale/na.h) \
  /home/nian/CherryS/include/linux/irq.h \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/pending/irq.h) \
  /home/nian/CherryS/arch/arm/include/asm/irq_regs.h \
  /home/nian/CherryS/include/asm-generic/irq_regs.h \
  /home/nian/CherryS/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  /home/nian/CherryS/arch/arm/include/asm/hw_irq.h \
  /home/nian/CherryS/include/linux/earlysuspend.h \
  /home/nian/CherryS/arch/arm/mach-exynos/board-mobile.h \
  /home/nian/CherryS/include/linux/usb/android_composite.h \
    $(wildcard include/config/usb/android/samsung/composite.h) \
  /home/nian/CherryS/include/linux/usb/composite.h \
    $(wildcard include/config/interfaces.h) \
  /home/nian/CherryS/include/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  /home/nian/CherryS/include/linux/usb/gadget.h \
    $(wildcard include/config/usb/gadget/dualspeed.h) \
    $(wildcard include/config/usb/gadget/superspeed.h) \
    $(wildcard include/config/usb/otg.h) \
  /home/nian/CherryS/include/linux/if_ether.h \
  /home/nian/CherryS/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  /home/nian/CherryS/include/linux/kmemcheck.h \
  /home/nian/CherryS/include/linux/net.h \
  /home/nian/CherryS/include/linux/socket.h \
  /home/nian/CherryS/arch/arm/include/asm/socket.h \
  /home/nian/CherryS/arch/arm/include/asm/sockios.h \
  /home/nian/CherryS/include/linux/sockios.h \
  /home/nian/CherryS/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/nian/CherryS/include/linux/textsearch.h \
  /home/nian/CherryS/include/net/checksum.h \
  /home/nian/CherryS/arch/arm/include/asm/uaccess.h \
  /home/nian/CherryS/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/nian/CherryS/arch/arm/include/asm/checksum.h \
  /home/nian/CherryS/include/linux/in6.h \
  /home/nian/CherryS/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/nian/CherryS/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/nian/CherryS/include/linux/dma-attrs.h \
  /home/nian/CherryS/include/linux/bug.h \
  /home/nian/CherryS/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/nian/CherryS/arch/arm/include/asm/scatterlist.h \
  /home/nian/CherryS/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/nian/CherryS/arch/arm/include/asm/io.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/io.h \
  /home/nian/CherryS/arch/arm/include/asm/dma-mapping.h \
  /home/nian/CherryS/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/nian/CherryS/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \

arch/arm/mach-exynos/mach-midas.o: $(deps_arch/arm/mach-exynos/mach-midas.o)

$(deps_arch/arm/mach-exynos/mach-midas.o):
