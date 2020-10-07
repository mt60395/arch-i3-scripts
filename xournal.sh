#!/bin/bash
git clone https://aur.archlinux.org/xournal.git
cd xournal
makepkg -si
cd ..
sudo rm -rf xournal
