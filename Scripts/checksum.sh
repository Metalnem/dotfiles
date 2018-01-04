#!/bin/bash

cd ~/Dropbox/Important
go get github.com/metalnem/hashes

$GOPATH/bin/hashes create \
	~/Dropbox/Books \
	~/Dropbox/Crypto \
	~/Dropbox/Music \
	~/Dropbox/Pictures \
	~/Dropbox/Private \
	~/Dropbox/Software \
	~/Dropbox/Videos
