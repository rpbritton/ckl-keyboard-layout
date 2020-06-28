#!/bin/bash

if [[ $1 == install ]]
then
    sudo cp xkb/ckl /usr/share/X11/xkb/symbols/
fi

setxkbmap ckl -option ''

zenity --info --text="Finish"

setinputs.sh
