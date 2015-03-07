#!/bin/bash

SOURCE=/cygdrive/c/Users/chuckvb/AppData/Local/Evernote/Evernote/Logs
DEST=/cygdrive/c/Users/chuckvb/OneDrive/Documents/BACKUP-EVERNOTE

# one line -- just copy the log files 
cp $SOURCE/AppLog*.txt $DEST/;
