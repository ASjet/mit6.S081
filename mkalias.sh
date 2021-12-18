#!/bin/bash
echo alias mq=\"make qemu\" >> $HOME/.profile
echo alias mqd=\"make qemu-gdb\" >> $HOME/.profile
echo alias gxv=\"riscv64-linux-gnu-gdb -tui --command=./.gdbinit\" >> $HOME/.profile
