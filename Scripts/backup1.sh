#!/bin/bash

rsync --delete-after -avzL --iconv=utf-8,utf-8-mac --exclude='.DS_Store' \
	~/OneDrive/1Password \
	~/OneDrive/Books \
	~/OneDrive/Documents \
	~/OneDrive/Important \
	~/OneDrive/Music \
	~/OneDrive/Other \
	~/OneDrive/Pictures \
	~/OneDrive/Projects \
	~/OneDrive/Software \
	~/OneDrive/Videos \
	/Volumes/Backup1
