#!/bin/bash

#save timestamp to a file
date > /tmp/saved-timestamp

#copy content to other file
tail -n 100 /var/log/dmesg >/tmp/last-100-boot-messages

cat files1 files2 files3 files4 > /tmp/all-four-in-one
ls -a > /tmp/my-file-names
echo "new line of information" >> /tmp/many-lines-of-information
diff previous-files current-file >>/tmp/tracking-changes-made

#use find command
find /etc -name passwd 2> /tmp/errors
find /etc -name passwd > /tmp/output 2> /tmp/errors
find /etc -name passwd &> /tmp/save-both
find /etc -name passwd >> /tmp/save-both 2>&1
ls -1 /usr/bin | less
ls | wc -1
ls -t | head -n 10 > /tmp/ten-last-changed-files
ls > /tmp/saved-output | less
ls -1 | tee /tmp/ten-last-changed-files
id
ls -1 /tmp
ps au

#go to root privileges
su

#manage user permissions
#is sum of 4=4,w=2and x=1
chmod go-rw files1
chmod go-rw files2
chmod 750 sampledir

chmod -R g+rwX demodir
chmon student footile
chmon -R student foodir
chmon :admins foodir
chown visitor:guests foodir