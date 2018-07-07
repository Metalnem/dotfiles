#!/bin/bash

rsync --delete-after --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r -avzL --iconv=utf-8-mac,utf-8 --exclude='.DS_Store' \
	~/Dropbox/Apps \
	~/Dropbox/Backup \
	~/Dropbox/Books \
	~/OneDrive/Crypto \
	~/OneDrive/Documents \
	~/Dropbox/Important \
	~/Dropbox/Music \
	~/Dropbox/Pictures \
	~/OneDrive/Portfolio \
	~/Dropbox/Private \
	~/OneDrive/Projects \
	~/OneDrive/Software \
	~/Dropbox/Videos \
	nemanja@prase:/mnt/raid/backup/
