cmd_/home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/can/.install := perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/linux/can /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/can arm bcm.h error.h gw.h netlink.h raw.h; perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/linux/can /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/can arm ; perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/generated/linux/can /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/can arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/can/$$F; done; touch /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/can/.install
