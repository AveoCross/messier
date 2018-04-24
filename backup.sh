#!/bin/bash
#Purpose = Minecraft Server Backup
#Created on 23-1-2017
#Author = Aveo
#Version 1.2
#START
TIME=`date +%d-%m-%y`
FILENAME=Backup-$TIME.zip
SRCDIR=/home/aveo/ravencraft/ravencraft_save
DESDIR=/home/aveo/ravencraftbackup

zip -r $DESDIR/$FILENAME $SRCDIR 
#END
