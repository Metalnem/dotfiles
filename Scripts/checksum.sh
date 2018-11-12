#!/bin/bash

cd ~/OneDrive/Important
go get github.com/metalnem/hashes

$GOPATH/bin/hashes create \
	~/OneDrive/Books \
	~/OneDrive/Crypto \
	~/OneDrive/Documents \
	~/OneDrive/Music \
	~/OneDrive/Other \
	~/OneDrive/Papers \
	~/OneDrive/Pictures \
	~/OneDrive/Private \
	~/OneDrive/Software \
	~/OneDrive/Videos
