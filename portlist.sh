#!/bin/sh
# portlist.sh 
## @(#)This is list installed ports packages for FreeBSD server script.
# @(#)Usage: portlist.sh
#
/usr/sbin/pkg query -e '%a = 1 || %a = 0' %o
