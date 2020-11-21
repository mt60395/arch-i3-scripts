#!/bin/sh
git clone https://aur.archlinux.org/masterpdfeditor-free.git
cd masterpdfeditor-free
makepkg -si
cd ..
sudo rm -rf masterpdfeditor-free
