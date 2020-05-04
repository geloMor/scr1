#!/bin/bash

# Source this file

RISCV_TOOLS_PATH=$(dirname "$BASH_SOURCE")

export CROSS_PREFIX=riscv64-unknown-elf-
export OOCD_ROOT=$RISCV_TOOLS_PATH/openocd
export OPENOCD_SCRIPTS=$OOCD_ROOT/tcl
export PATH=$RISCV_TOOLS_PATH/riscv-unknown-elf-gcc/bin:$RISCV_TOOLS_PATH/openocd/src:$PATH
