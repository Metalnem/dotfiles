#!/bin/bash

rsync --delete -avzL --exclude='.DS_Store' \
	~/Dropbox/Apps \
	~/Dropbox/Books \
	~/Dropbox/Crypto \
	~/Dropbox/Important \
	~/Dropbox/Music/Amazon \
	~/Dropbox/Music/iTunes \
	~/Dropbox/Music/NoBusiness\ Records \
	~/Dropbox/Music/Other \
	~/Dropbox/Music/Rips \
	~/Dropbox/Pictures \
	~/Dropbox/Private \
	~/Dropbox/Projects \
	~/Dropbox/Reversing \
	~/Dropbox/Software \
	~/Dropbox/Videos \
	/Volumes/Backup
