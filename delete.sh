#!/bin/bash
#Purpose = Deleting Backups Older Than 5 Days
#Created on 23-1-2017
#Author = Aveo
#Version 1.0
#START
DIR="/home/aveo/crowcraftbackup"

find $DIR/Backup* -mtime +4 -exec rm {} \;
#END
