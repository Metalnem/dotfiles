#!/bin/bash

cd ~/OneDrive/Important
go get github.com/metalnem/hashes

$GOPATH/bin/hashes create \
	~/OneDrive/Books \
	~/OneDrive/Crypto \
	~/OneDrive/Documents \
	~/OneDrive/Music \
	~/OneDrive/Pictures \
	~/OneDrive/Portfolio \
	~/OneDrive/Private \
	~/OneDrive/Software \
	~/OneDrive/Videos
