#!/bin/bash

rsync --delete -avzL --exclude='.DS_Store' \
	~/Dropbox/Apps \
	~/Dropbox/Backup \
	~/OneDrive/Books \
	~/OneDrive/Crypto \
	~/OneDrive/Documents \
	~/Dropbox/Important \
	~/Dropbox/Music/Amazon \
	~/Dropbox/Music/iTunes \
	~/Dropbox/Music/NoBusiness\ Records \
	~/Dropbox/Music/Other \
	~/Dropbox/Music/Rips \
	~/Dropbox/Pictures \
	~/OneDrive/Portfolio \
	~/Dropbox/Private \
	~/OneDrive/Projects \
	~/OneDrive/Software \
	~/Dropbox/Videos \
	/Volumes/Backup
