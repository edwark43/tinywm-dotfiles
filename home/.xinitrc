#!/bin/sh
xrdb -merge "$HOME/.Xresources"
xmodmap ".Xmodmap"
xrandr -s 1920x1200
feh --no-fehbg --bg-fill '~/bg.png' 
polybar -q bar1 -c "$HOME"/.config/polybar/config.ini &
st &
exec /usr/bin/tinywm 
