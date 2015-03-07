#!/bin/bash

SOURCE=/cygdrive/c/Users/chuckvb/AppData/Local/Evernote/Evernote/Logs
DEST=/cygdrive/c/Users/chuckvb/OneDrive/Documents/BACKUP-EVERNOTE

# just copy the log files 
echo "Copying Evernote log files to backup directory on $(date)"
cp $SOURCE/AppLog*.txt $DEST/;
