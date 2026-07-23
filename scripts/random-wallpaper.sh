#!/bin/bash

DIR="$HOME/.config/hypr/wallpapers"

WALL=$(find "$DIR" -type f | shuf -n1)

swww img "$WALL" \
    --transition-type grow \
    --transition-duration 1
