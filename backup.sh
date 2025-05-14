#!/bin/bash
rsync -avz --delete /home/client/documents/ remote@192.168.0.2:/home/remote/backup/

echo "Backup completed at $(date)" >> /home/client/backup.log

if [[ $? -eq 0 ]]; then
    echo "Backup successful on $(date)" | s-nail -s "Backup status" vmpatil1402@gmail.com
else
    echo "Backup failed on $(date)" | s-nail -s "Backup status" vmpatil1402@gmail.com
fi
