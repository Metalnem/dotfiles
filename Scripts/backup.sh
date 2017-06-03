#!/bin/bash

cd ~/Data

rsync --delete-after --chmod=Du=rwx,Dgo=rx,Fu=rw,Fgo=r -avzL --iconv=utf-8-mac,utf-8 --exclude='.DS_Store' \
	~/Dropbox/Apps ./Audible ~/Dropbox/Important ~/Dropbox/Literature ./Music ./Pictures ~/Dropbox/Projects ./Software ./Videos \
	/Volumes/Metalnem