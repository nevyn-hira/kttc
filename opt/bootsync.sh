#!/bin/sh
# put other system startup commands here, the boot process will wait until they complete.
# Use bootlocal.sh for system startup commands that can run in the background 
# and therefore not slow down the boot process.
ldconfig
/usr/bin/sethostname box
/opt/bootlocal.sh &
#mkdir /mnt/live
