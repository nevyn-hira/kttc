#!/bin/sh
# put other system startup commands here
mkdir /mnt/live
SOURCE_DRIVE=$(mount | grep " on /opt " | cut -f 1 -d " ")
mount $SOURCE_DRIVE /mnt/live
