#!/bin/bash

rsync --delete -avz --exclude='.DS_Store' \
	~/Dropbox/Apps \
	~/Dropbox/Books \
	~/Dropbox/Important \
	~/Dropbox/Music/Rips \
	~/Dropbox/Pictures \
	~/Dropbox/Projects \
	~/Dropbox/Software \
	~/Dropbox/Videos \
	~/Private \
	/Volumes/Backup
