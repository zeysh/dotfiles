#!/bin/bash
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xmodmap ~/.Xmodmap
export _JAVA_AWT_WM_NONREPARENTING=1
xinput disable "SynPS/2 Synaptics TouchPad"
exec xmonad
