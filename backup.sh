#!/bin/bash
#Purpose = Minecraft Server Backup
#Created on 23-1-2017
#Author = Aveo
#Version 1.0
#START
TIME=`date +%d-%m-%y`
FILENAME=Backup-$TIME.tar.gz
SRCDIR=/home/aveo/crowcraft
DESDIR=/home/aveo/crowcraftbackup

tar -cvpzf $DESDIR/$FILENAME $SRCDIR 
#END
