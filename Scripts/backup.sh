#!/bin/bash

rsync --delete -avz --exclude='.DS_Store' \
	~/Data/Music/Rips \
	~/Dropbox/Apps \
	~/Dropbox/Books \
	~/Dropbox/Important \
	~/Dropbox/Pictures \
	~/Dropbox/Projects \
	~/Dropbox/Software \
	~/Dropbox/Videos \
	~/Private \
	/Volumes/Backup
