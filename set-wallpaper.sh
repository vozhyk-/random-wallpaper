#!/bin/bash

. ~/.random-wallpaper/config.sh

image="$1"

if [ -f "$image" ]; then
    feh --bg-max "$image"

    echo "$image" >> "$histfile"

    # truncate history file to 15 lines
    tail -n "$histfile_lines" "$histfile" > "$temp_histfile"
    mv -f "$temp_histfile" "$histfile"
fi
