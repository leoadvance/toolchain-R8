cmd_/home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/byteorder/.install := perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/linux/byteorder /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/byteorder arm big_endian.h little_endian.h; perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/linux/byteorder /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/byteorder arm ; perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/generated/linux/byteorder /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/byteorder arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/byteorder/$$F; done; touch /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/linux/byteorder/.install
