#!/bin/bash
data=`date +%F`
tar -czf ~/papka/backup${data}.tar.gz ~/dz/naruto
echo done
find ~/papka* -mtime +19 -exec rm{} \;

