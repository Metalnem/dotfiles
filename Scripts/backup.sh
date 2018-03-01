#!/bin/bash

rsync --delete -avzL --exclude='.DS_Store' \
	~/Dropbox/Apps \
	~/Dropbox/Backup \
	~/Dropbox/Books \
	~/Dropbox/Crypto \
	~/Dropbox/Documents \
	~/Dropbox/Important \
	~/Dropbox/Music/Amazon \
	~/Dropbox/Music/iTunes \
	~/Dropbox/Music/NoBusiness\ Records \
	~/Dropbox/Music/Other \
	~/Dropbox/Music/Rips \
	~/Dropbox/Pictures \
	~/Dropbox/Portfolio \
	~/Dropbox/Private \
	~/Dropbox/Projects \
	~/Dropbox/Reversing \
	~/Dropbox/Software \
	~/Dropbox/Videos \
	/Volumes/Backup
