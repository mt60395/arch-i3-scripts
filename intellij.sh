#!/bin/bash
git clone https://aur.archlinux.org/intellij-idea-community-edition-jre.git
cd intellij-idea-community-edition-jre
makepkg -si
cd ..
sudo rm -rf intellij-idea-community-edition-jre
