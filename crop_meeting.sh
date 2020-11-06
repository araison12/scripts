#!/bin/bash
ffmpeg -ss 00:00:00.0 -i ${1%.*}.mkv -c copy -t $2 ${1%.*}_cropped.mkv
mv ${1%.*}_cropped.mkv ${1%.*}.mkv


