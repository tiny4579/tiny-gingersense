cmd_arch/arm/mach-msm/arch-init-scorpion.o := /home/drew/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.arch-init-scorpion.o.d  -nostdinc -isystem /home/drew/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -I/home/drew/android/src/tiny-gingersense/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mach-msm/arch-init-scorpion.o arch/arm/mach-msm/arch-init-scorpion.S

deps_arch/arm/mach-msm/arch-init-scorpion.o := \
  arch/arm/mach-msm/arch-init-scorpion.S \
  /home/drew/android/src/tiny-gingersense/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/arch-init-scorpion.o: $(deps_arch/arm/mach-msm/arch-init-scorpion.o)

$(deps_arch/arm/mach-msm/arch-init-scorpion.o):