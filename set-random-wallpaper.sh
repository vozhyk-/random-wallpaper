#!/bin/bash

my_dir=$(dirname `realpath "$0"`)

#feh --randomize -r --bg-max ~/wallpapers-random

"$my_dir"/set-wallpaper.sh "$("$my_dir"/random-wallpaper.sh)"
