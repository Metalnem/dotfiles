#!/bin/bash

cd ~/Dropbox/Important
go get github.com/metalnem/hashes

$GOPATH/bin/hashes create \
	~/Dropbox/Books \
	~/Dropbox/Crypto \
	~/Dropbox/Music/Amazon \
	~/Dropbox/Music/Bandcamp \
	~/Dropbox/Music/NoBusiness\ Records \
	~/Dropbox/Music/Other \
	~/Dropbox/Music/Rips \
	~/Dropbox/Pictures \
	~/Dropbox/Private \
	~/Dropbox/Software \
	~/Dropbox/Videos \
	~/Music/iTunes/iTunes\ Media/Music
