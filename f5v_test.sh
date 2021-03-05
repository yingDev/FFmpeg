#!/bin/bash

./ffmpeg -i /Users/ying/Desktop/spreed.hevc -vcodec libx265 -acodec aac -f flv -y test.flv

./ffplay test.flv
