#!/bin/sh
git clone https://aur.archlinux.org/zoom.git
cd zoom
makepkg -si
cd ..
sudo rm -rf zoom
