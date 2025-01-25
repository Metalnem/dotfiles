#!/bin/bash

rsync --delete-after -avzL --iconv=utf-8,utf-8-mac --exclude='.DS_Store' \
	~/OneDrive/1Password \
	~/OneDrive/Books \
	~/OneDrive/Documents \
	~/OneDrive/Food \
	~/OneDrive/Important \
	~/OneDrive/Notes \
	~/OneDrive/Other \
	~/OneDrive/Papers \
	~/OneDrive/Pictures \
	~/OneDrive/Projects \
	~/OneDrive/Software \
	~/OneDrive/Videos \
	/Volumes/Backup1

rsync -avzL --iconv=utf-8,utf-8-mac --exclude='.DS_Store' \
	~/OneDrive/Music/Amazon \
	~/OneDrive/Music/Bandcamp \
	~/OneDrive/Music/Bootlegs \
	~/OneDrive/Music/Cafe\ OTO \
	~/OneDrive/Music/iTunes \
	~/OneDrive/Music/NoBusiness\ Records \
	~/OneDrive/Music/Other \
	~/OneDrive/Music/Rips \
	~/OneDrive/Music/Torrents \
	~/OneDrive/Music/Vinyl \
	/Volumes/Backup1/Music
