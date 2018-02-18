#!/bin/bash

cd ~/Dropbox/Important
go get github.com/metalnem/hashes

$GOPATH/bin/hashes create \
	~/Dropbox/Books \
	~/Dropbox/Crypto \
	~/Dropbox/Documents \
	~/Dropbox/Music \
	~/Dropbox/Pictures \
	~/Dropbox/Portfolio \
	~/Dropbox/Private \
	~/Dropbox/Software \
	~/Dropbox/Videos
