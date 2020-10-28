#!/bin/bash
git clone https://aur.archlinux.org/pkgbase/skypeforlinux-stable-bin/
cd skypeforlinux-stable-bin
makepkg -si
cd ..
sudo rm -rf skypeforlinux-stable-bin
