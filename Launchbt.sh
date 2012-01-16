#!/bin/bash
# Backtrack 5 on Android
# This script launches Backtrack 5 on my Android device
# copyright (c) 2011 Mark Scrano mscrano@ieee.org
# version 1.0
su << EOF
mount -t ext2 /dev/block/vold/179:9 /data/local/sdcard
sh /data/local/sdcard/BT5/bootbt
export USER=root
export TMPDIR=/tmp
startvnc
EOF
