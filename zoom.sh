#!/bin/bash
git clone https://aur.archlinux.org/zoom.git
sudo chmod a=rwx zoom
cd zoom
makepkg -si
cd ..
sudo rm -rf zoom
