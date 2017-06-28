#!/bin/bash

cd ~/Data

rsync --delete-after --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r -avzL --iconv=utf-8-mac,utf-8 --exclude='.DS_Store' \
	~/Dropbox/Apps ~/Dropbox/Books ~/Dropbox/Important ./Music ./Pictures ~/Dropbox/Projects ./Software ./Videos \
	nemanja@prase:/mnt/raid/backup/

ssh prase "ls /mnt/raid/public/ -LR" > ~/Dropbox/Important/Storage.txt
