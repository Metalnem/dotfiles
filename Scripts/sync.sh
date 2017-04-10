#!/bin/bash

cd ~/Data

rsync --delete-after --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r -avzL --iconv=utf-8-mac,utf-8 --exclude='.DS_Store' \
	~/Dropbox/Apps ./Audible ~/Dropbox/Important ~/Dropbox/Literature ./Music ./Pictures ~/Dropbox/Projects ./Software ./Videos \
	nemanja@prase:/mnt/raid/backup/

ssh prase "ls /mnt/raid/public/ -LR" > ~/Dropbox/Important/Storage.txt

rsync --delete-after --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r -avz --iconv=utf-8-mac,utf-8 --exclude='.DS_Store' \
	~/Private nemanja@prase:/mnt/raid/public/
