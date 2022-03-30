# CVE-2021-4034
Precompiled builds for CVE-2021-4034.

Of course you shouldn't trust precompiled builds :)

This release works slightly different: first a minimal shared object is created. This object is packaged into the main binary and dropped upon execution. Musl is used for compilation to minimize dependencies (e.g. specific libc versions maybe?)

## Acknowledgements
 * Original advisory by Qualys: https://www.qualys.com/2022/01/25/cve-2021-4034/pwnkit.txt
 * Berdav's (Davide Berardi) poc: https://github.com/berdav/CVE-2021-4034
 * Blasty's (`peter@haxx.in`) poc: https://haxx.in/files/blasty-vs-pkexec2.c

## Binaries

| Target | Link |
|--------|------|
|aarch64|[cve-2021-4034_aarch64](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_aarch64)|
|aarch64_be|[cve-2021-4034_aarch64_be](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_aarch64_be)|
|arm-eabi|[cve-2021-4034_arm-eabi](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_arm-eabi)|
|arm-eabihf|[cve-2021-4034_arm-eabihf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_arm-eabihf)|
|armeb-eabi|[cve-2021-4034_armeb-eabi](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armeb-eabi)|
|armeb-eabihf|[cve-2021-4034_armeb-eabihf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armeb-eabihf)|
|armel-eabi|[cve-2021-4034_armel-eabi](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armel-eabi)|
|armel-eabihf|[cve-2021-4034_armel-eabihf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armel-eabihf)|
|armv5l-eabi|[cve-2021-4034_armv5l-eabi](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armv5l-eabi)|
|armv5l-eabihf|[cve-2021-4034_armv5l-eabihf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armv5l-eabihf)|
|armv6-eabi|[cve-2021-4034_armv6-eabi](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armv6-eabi)|
|armv6-eabihf|[cve-2021-4034_armv6-eabihf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armv6-eabihf)|
|armv7l-eabihf|[cve-2021-4034_armv7l-eabihf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armv7l-eabihf)|
|armv7m-eabi|[cve-2021-4034_armv7m-eabi](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armv7m-eabi)|
|armv7r-eabihf|[cve-2021-4034_armv7r-eabihf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_armv7r-eabihf)|
|i486|[cve-2021-4034_i486](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_i486)|
|i686|[cve-2021-4034_i686](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_i686)|
|m68k|[cve-2021-4034_m68k](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_m68k)|
|mips|[cve-2021-4034_mips](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mips)|
|mips-n32sf|[cve-2021-4034_mips-n32sf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mips-n32sf)|
|mips-sf|[cve-2021-4034_mips-sf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mips-sf)|
|mips64|[cve-2021-4034_mips64](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mips64)|
|mips64-n32|[cve-2021-4034_mips64-n32](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mips64-n32)|
|mips64-n32sf|[cve-2021-4034_mips64-n32sf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mips64-n32sf)|
|mips64el|[cve-2021-4034_mips64el](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mips64el)|
|mips64el-n32|[cve-2021-4034_mips64el-n32](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mips64el-n32)|
|mips64el-n32sf|[cve-2021-4034_mips64el-n32sf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mips64el-n32sf)|
|mipsel|[cve-2021-4034_mipsel](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mipsel)|
|mipsel-n32|[cve-2021-4034_mipsel-n32](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mipsel-n32)|
|mipsel-n32sf|[cve-2021-4034_mipsel-n32sf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mipsel-n32sf)|
|mipsel-sf|[cve-2021-4034_mipsel-sf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_mipsel-sf)|
|powerpc|[cve-2021-4034_powerpc](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_powerpc)|
|powerpc-sf|[cve-2021-4034_powerpc-sf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_powerpc-sf)|
|powerpc64|[cve-2021-4034_powerpc64](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_powerpc64)|
|powerpc64le|[cve-2021-4034_powerpc64le](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_powerpc64le)|
|powerpcle|[cve-2021-4034_powerpcle](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_powerpcle)|
|powerpcle-sf|[cve-2021-4034_powerpcle-sf](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_powerpcle-sf)|
|riscv32|[cve-2021-4034_riscv32](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_riscv32)|
|riscv64|[cve-2021-4034_riscv64](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_riscv64)|
|s390x|[cve-2021-4034_s390x](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_s390x)|
|**x86_64**|[cve-2021-4034_x86_64](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_x86_64)|
|x86_64-x32|[cve-2021-4034_x86_64-x32](https://github.com/c3c/CVE-2021-4034/releases/download/0.2/cve-2021-4034_x86_64-x32)|

## Building

If you want to build it yourself, modify the `targets` file to include the architectures that you need. Then run `build.sh`.
You will need Docker.
