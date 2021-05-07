#!/bin/bash

echo "Mount script executed at `date`"

USERNAME="USERNAME"
PASSWORD="PASSWORD"
WORKGROUP="WORKGROUP"

SHAREDIR="//IP/<dirname>"
MOUNTDIR="/mnt/smbshare"

umount $MOUNTDIR
mount -t cifs -o username=$USERNAME,password=$PASSWORD,workgroup=$WORKGROUP $SHAREDIR $MOUNTDIR

echo "Mount script finished at `date`"
echo "*-*-*-*-*-*-*-*-*-*-*-*-*-*"
echo ""

exit 0
