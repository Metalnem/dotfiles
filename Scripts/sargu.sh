#!/bin/bash

cd /mnt/raid/temp
wget -t 0 -b --retry-connrefused --progress=dot:mega --http-user="$SARGU_USER" --http-password="$SARGU_PASSWORD" $1
