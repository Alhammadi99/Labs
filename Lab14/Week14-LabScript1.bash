#!/bin/bash
ls -1 /dev/vda

#display file systems
df

#make it human readable
df -h

du /root
du -h /var/log

#check existing partitions
blkid

#mount the partition
mount /dev/vdb1 /mnt/mydata
mount UUID="46f543fd-78c9-4526-a857-24411be2d88" 

#unmount partition
cd /mnt/mydata
umount /mnt/mydata
