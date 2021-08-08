#!/bin/bash
# main script
source pacman.sh

# ftch (my cli sys info tool)
git clone https://github.com/Parzival1608vonKatze/ftch ~/Documents/ftch

# get my dotfiles
mkdir ~/Documents/tmp
git clone https://github.com/Parzival1608vonKatze/dotfiles ~/Documents/tmp/dotfiles
cd ~/Documents/tmp/dotfiles 
cp .config/* ~/.config
# get my wallpapers
git clone https://github.com/Parzival1608vonKatze/wallpaper ~/Pictures/wallpaper


# delete tmp files
rm ~/Documents/tmp/
