#!/bin/sh
# usage:
# ./emulate_kernel kernel_file_folder/
qemu-system-aarch64 -M raspi3 -d in_asm -display none -kernel $1kernel8.img