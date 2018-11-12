#!/bin/bash

rsync --delete -avzL --exclude='.DS_Store' \
	~/Dropbox/Apps \
	~/OneDrive/Backup \
	~/OneDrive/Books \
	~/OneDrive/Crypto \
	~/OneDrive/Documents \
	~/OneDrive/Important \
	~/OneDrive/Music/Amazon \
	~/OneDrive/Music/iTunes \
	~/OneDrive/Music/NoBusiness\ Records \
	~/OneDrive/Music/Other \
	~/OneDrive/Music/Rips \
	~/OneDrive/Other \
	~/OneDrive/Papers \
	~/OneDrive/Pictures \
	~/OneDrive/Private \
	~/OneDrive/Projects \
	~/OneDrive/Software \
	~/OneDrive/Videos \
	/Volumes/Backup
