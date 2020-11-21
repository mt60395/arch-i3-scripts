#!/bin/sh
git clone https://aur.archlinux.org/pfetch-git.git
cd pfetch-git
makepkg -si
cd ..
sudo rm -rf pfetch-git
