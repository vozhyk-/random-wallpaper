#!/bin/bash

. ~/.random-wallpaper/config.sh

# find all images and choose a random one
find "$wallpaper_dir" \( -iname '*.jpg' -o -iname '*.jpeg' -o -iname '*.png' \) -print0 | shuf -n1 -z

