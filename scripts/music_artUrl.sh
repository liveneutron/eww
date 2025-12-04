#!/bin/bash

art_url=$(playerctl metadata mpris:artUrl 2>/dev/null | sed 's|^file://||; s|^data://||')

if [ $? -ne 0 ]; then
    echo "$HOME/.config/eww/img/sound_wave.png"
elif [ -z "$art_url" ]; then
    echo "$HOME/.config/eww/img/sound_wave.png"
else
    echo "$art_url"
fi

