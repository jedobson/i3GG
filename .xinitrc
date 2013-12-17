#!/bin/sh

#allows new fonts to be used by X window manager
xset +fp /usr/share/fonts/local

#Virtualbox tool initilization
/usr/bin/VBoxClient-all

#sets up Xresources for URXVT
xrdb ~/.Xresources

#uses feh to set background for x
sh ~/.fehbg &

#used for SLiM
exec $1
