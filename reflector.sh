#!/bin/bash
sudo pacman -Syy
sudo pacman --noconfirm -S reflector
sudo reflector --country "United States" --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
