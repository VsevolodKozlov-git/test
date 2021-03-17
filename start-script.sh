#!/bin/sh
xset r rate 400 30
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
