cmd_/home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/hdlc/.install := perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/linux/hdlc /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/hdlc arm ioctl.h; perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/linux/hdlc /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/hdlc arm ; perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/generated/linux/hdlc /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/hdlc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/hdlc/$$F; done; touch /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/hdlc/.install
