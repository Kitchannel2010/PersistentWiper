#!/system/bin/sh

dd if=/dev/zero of=/dev/block/by-name/persistent bs=4096 count=1024
