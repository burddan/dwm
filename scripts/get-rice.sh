#!/bin/sh
#xrandr --output eDP1 --mode 1024x576 
wall=$(find /home/burddan/wallpapers -type f -name "*.jpg" -o -name "*.png" | shuf -n 1)
wal -i $wall
xwallpaper --zoom $wall
xdotool key Super+F5
