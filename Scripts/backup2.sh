#!/bin/bash

rsync --delete-after -avzL --iconv=utf-8,utf-8-mac --exclude='.DS_Store' \
	~/OneDrive/1Password \
	~/OneDrive/Books \
	~/OneDrive/Documents \
	~/OneDrive/Important \
	~/OneDrive/Other \
	~/OneDrive/Pictures \
	~/OneDrive/Projects \
	~/OneDrive/Software \
	~/OneDrive/Videos \
	/Volumes/Backup2

rsync --delete-after -avzL --iconv=utf-8,utf-8-mac --exclude='.DS_Store' \
	~/OneDrive/Music/Cafe\ OTO \
	~/OneDrive/Music/iTunes \
	~/OneDrive/Music/NoBusiness\ Records \
	~/OneDrive/Music/Other \
	~/OneDrive/Music/Rips \
	~/OneDrive/Music/Torrents \
	~/OneDrive/Music/Vinyl \
	~/OneDrive/Music/YouTube \
	/Volumes/Backup2/Music

rsync -avzL --iconv=utf-8,utf-8-mac --exclude='.DS_Store' \
	~/OneDrive/Archive\ \(latest\)/ \
	/Volumes/Backup2/Archive

rsync -avzL --iconv=utf-8,utf-8-mac --exclude='.DS_Store' \
	~/OneDrive/Bandcamp\ \(latest\)/ \
	/Volumes/Backup2/Music/Bandcamp
