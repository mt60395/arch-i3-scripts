#!/bin/bash
git clone https://aur.archlinux.org/intellij-idea-community-edition-jre.git
sudo chmod a=rwx intellij-idea-community-edition-jre
cd intellij-idea-community-edition-jre
makepkg -si
cd ..
sudo rm -rf intellij-idea-community-edition-jre
