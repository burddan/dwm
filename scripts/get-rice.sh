#!/bin/sh
xrandr --output eDP1 --mode 1024x576 
wall=$(find /home/burddan/wallpapers -type f -name "*.jpg" -o -name "*.png" | shuf -n 1)
xwallpaper --zoom $wall
wal -i $wall

xdotool key Alt+p

