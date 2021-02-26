#!/bin/bash

if [[ $1 == install ]]
then
    sudo cp xkb/* /usr/share/X11/xkb/symbols/
fi

setxkbmap ckl -option '' -v 9

zenity --info --text="Done With CKL"

setxkbmap us -option '' -v 9

zenity --info --text="Done With US"

setxkbmap ckl -option '' -v 9