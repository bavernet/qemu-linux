#!/bin/sh

mkdir /proc
mount -t proc none /proc

mkdir /sys
mount -t sysfs none /sys

mkdir -p /sys/kernel/debug
mount -t debugfs none /sys/kernel/debug

/bin/sh
