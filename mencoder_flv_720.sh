#!/bin/sh
mencoder $1 -ovc mpeg4 -lavcopts vcodec=flv -o $2 -vf scale=1280:720
