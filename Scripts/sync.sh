#!/bin/bash

rsync --delete-after --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r -avzL --iconv=utf-8-mac,utf-8 --exclude='.DS_Store' \
	~/Dropbox/Apps \
	~/OneDrive/Backup \
	~/OneDrive/Books \
	~/OneDrive/Crypto \
	~/OneDrive/Documents \
	~/OneDrive/Important \
	~/OneDrive/Music \
	~/OneDrive/Pictures \
	~/OneDrive/Portfolio \
	~/OneDrive/Private \
	~/OneDrive/Projects \
	~/OneDrive/Software \
	~/OneDrive/Videos \
	nemanja@prase:/mnt/raid/backup/
