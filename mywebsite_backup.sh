#!/usr/bin/bash
#Author: Jagadeesh
SRC="/var/www/html"
DEST="/backups"
EDT=$(date '+%b_%d_%Y_%H_%M_%S')

[[ -e $DEST ]] || mkdir $DEST
tar -cvpzf $DEST/my_website.com_backup_${EDT}.tar.gz $SRC