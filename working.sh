#!/bin/bash

rm ~/github/i3GG/.xinitrc
rm ~/github/i3GG/.Xresources
rm ~/github/i3GG/.i3status.conf
rm ~/github/i3GG/slim.conf

cp ~/.i3status.conf ~/github/i3GG/
cp ~/.xinitrc ~/github/i3GG/
cp ~/.Xresources ~/github/i3GG/
sudo cp /etc/slim.conf ~/github/i3GG/

sudo chmod 777 ~/github/i3GG/slim.conf
