#!/bin/bash
ibus-daemon -d -x -r -n awesome
#xmodmap $HOME/.Xmodmap
urxvtd -q -o -f &
