cmd_/home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/video/.install := perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/video /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/video arm edid.h sisfb.h uvesafb.h; perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/video /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/video arm ; perl scripts/headers_install.pl /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-3.4.39/include/generated/video /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/video arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/video/$$F; done; touch /home/leo/myGit/tina/build_dir/toolchain-arm_cortex-a8+neon_gcc-4.8-linaro_uClibc-0.9.33.2_eabi/linux-dev//include/video/.install