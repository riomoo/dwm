#! /bin/bash
xrandr --auto --output eDP-1 --primary --mode 2560x1600 &
picom &
nitrogen --restore &
dwmblocks &
xset -dpms &
xset s off &
