#!/bin/bash

date > /tmp/saved-timestamp
tail -n 100 /var/log/dmesg >/tmp/last-100-boot-messages
cat files1 files2 files3 files4 > /tmp/all-four-in-one
ls -a > /tmp/my-file-names
echo "new line of information" >> /tmp/many-lines-of-information
diff previous-files current-file >>/tmp/tracking-changes-made
find /etc -name passwd 2> /tmp/errors
find /etc -name passwd > /tmp/output 2> /tmp/errors
find /etc -name passwd &> /tmp/save-both
find /etc -name passwd >> /tmp/save-both 2>&1
ls -1 | tee /tmp/saved-output | less
ls -t | head -n 10 > | tee /tmp/ten-last-changed-files
id
ls -1 /tmp
ps au
su

chmod go-rw files1
chmod a+x files2
chmod 750 sampledir
# chmod -R g+rwX demodir
# chwn student foofile