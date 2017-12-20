#!/bin/sh

# SSD Optimization

cat /sys/block/sda/queue/scheduler
# noop deadline [cfq]

cat /etc/default/grub
# GRUB_CMDLINE_LINUX="elevator=deadline"

