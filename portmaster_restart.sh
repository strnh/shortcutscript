#!/bin/sh
# DESCRIPTION: re-start portmaster build process 
#   
#
#
/usr/local/sbin/portmaster -Gdty --no-confirm `/usr/bin/awk '{ for(i=3;i<NF;i++)
 printf("%s ",$i); }' < /root/portmasterfail.txt`
