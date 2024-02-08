#!/bin/sh

# Change Wallpaper, dmenu version, by Ian LeCorbeau
ln -sf "$(find ~/media/pics/Backgrounds/2560x1600 -type f | sort -n | xargs -r0 | dmenu -l 15 -p chwall)" ~/media/pics/Backgrounds/2560x1600/defwall.png && xwallpaper --maximize ~/media/pics/Backgrounds/2560x1600/defwall.png
