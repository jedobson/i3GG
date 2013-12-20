#!/bin/bash

rm ~/.xinitrc
rm ~/.i3status.conf
rm -R ~/.i3
rm ~/.Xresources
sudo rm /etc/slim.conf

cp ~/github/i3GG/.xinitrc ~
cp ~/github/i3GG/.Xresources ~
cp ~/github/i3GG/.i3status.conf ~
cp -R ~/github/i3GG/.i3 ~
sudo cp ~/github/i3GG/slim.conf /etc






#sudo chmod 777 ~/github/i3GG/slim.conf
