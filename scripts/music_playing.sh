#!/bin/bash

status=$(playerctl status)

if [[ $status == "Paused" ]]; then
    echo ""
elif [[ $status == "Playing" ]]; then
    echo ""
else
    echo ""
fi

