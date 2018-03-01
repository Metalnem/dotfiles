#!/bin/bash

rsync --delete-after --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r -avzL --iconv=utf-8-mac,utf-8 --exclude='.DS_Store' \
	~/Dropbox/Apps \
	~/Dropbox/Backup \
	~/Dropbox/Books \
	~/Dropbox/Crypto \
	~/Dropbox/Documents \
	~/Dropbox/Important \
	~/Dropbox/Music \
	~/Dropbox/Pictures \
	~/Dropbox/Portfolio \
	~/Dropbox/Private \
	~/Dropbox/Projects \
	~/Dropbox/Reversing \
	~/Dropbox/Software \
	~/Dropbox/Videos \
	nemanja@prase:/mnt/raid/backup/

ssh prase "ls /mnt/raid/public/ -LR" > ~/Dropbox/Important/Storage.txt
