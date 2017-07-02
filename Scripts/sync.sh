#!/bin/bash

rsync --delete-after --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r -avzL --iconv=utf-8-mac,utf-8 --exclude='.DS_Store' \
	~/Dropbox/Apps ~/Dropbox/Books ~/Dropbox/Important ~/Dropbox/Music ~/Dropbox/Pictures \
	~/Dropbox/Projects ~/Dropbox/Software ~/Dropbox/Videos ~/Data/Music \
	nemanja@prase:/mnt/raid/backup/

ssh prase "ls /mnt/raid/public/ -LR" > ~/Dropbox/Important/Storage.txt
