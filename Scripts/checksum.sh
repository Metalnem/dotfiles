#!/bin/bash

cd ~/Dropbox/Important
go get github.com/metalnem/hashes

$GOPATH/bin/hashes create \
	~/OneDrive/Books \
	~/OneDrive/Crypto \
	~/OneDrive/Documents \
	~/Dropbox/Music \
	~/Dropbox/Pictures \
	~/OneDrive/Portfolio \
	~/Dropbox/Private \
	~/OneDrive/Software \
	~/Dropbox/Videos
