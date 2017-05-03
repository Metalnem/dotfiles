#!/bin/bash

ffmpeg -activation_bytes 17e06303 -i "$1" -vn -c:a copy "${1%.aax}.mp4"
