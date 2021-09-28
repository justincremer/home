#!/bin/bash

xrandr --output DP-2 --mode 1920x1080 --rotate left --pos 4920x0 \
       --output DP-1 --mode 3840x2160 --primary --pos 1080x475 --scale 0.65x0.65 \
       --output DP-3 --mode 1920x1080 --rotate left --pos 0x0 &
nitrogen --restore &
picom --config ~/.config/compton.conf -b &
dunst &
discover-overlay &

xset +fp /usr/share/fonts/local
font paths

# Bad hack to set default cursor
xsetroot -cursor_name left_ptr

exec xmonad
# exec wingo
