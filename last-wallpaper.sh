#!/bin/bash

num="$1"

. ~/.random-wallpaper/config.sh

# last $num lines, then the first of them
tail -n $num "$histfile" | head -1
