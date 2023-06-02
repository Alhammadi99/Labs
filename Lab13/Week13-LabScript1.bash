#!/bin/bash

#make archive
tar cf archive.tar files1 files2 files3
ls archive.tar

tar cf /root/etc.tar /etc
tar tf /root/etc.tar

mkdir /root/etcbackup
cd /root/etcbackup
tar xf /root/etc.tar

#extract form archive
mkdir /root/scripts
cd /root/scripts
tar xpf /root/myscripts.tar

tar czf /root/etcbackup.tar.gz /etc
tar cjf /root/logbackup.tar.bz2 /var/log
tar cjf /root/sshconfig.tar.xz /etc/ssh

mkdir /tmp/etcbackup
cd /tmp/etcbackup
tar xzf /root/etcbackup.tar.gz

mkdir /tmp/logbackup
cd /tmp/logbackup
tar xjf /root/logbackup.tar.bz2

mkdir /tmp/sshbackup
cd /tmp/sshbackup
tar xjf /root/sshbackup.tar.xz