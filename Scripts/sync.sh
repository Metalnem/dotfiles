#!/bin/bash

rsync --delete-after --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r -avzL --iconv=utf-8-mac,utf-8 --exclude='.DS_Store' \
	~/OneDrive/1Password \
	~/OneDrive/Books \
	~/OneDrive/Documents \
	~/OneDrive/Important \
	~/OneDrive/Music \
	~/OneDrive/Other \
	~/OneDrive/Papers \
	~/OneDrive/Pictures \
	~/OneDrive/Projects \
	~/OneDrive/Software \
	~/OneDrive/Videos \
	nemanja@prase:/mnt/raid/backup/
