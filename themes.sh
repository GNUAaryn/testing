#!/bin/bash

# Installs wallpaper themes.
cp -r ~/arch-setup/wallpapers/ ~/.wallpapers

# Changes the shell for fish
echo "Finally, we will be making zsh run as the default shell."
chsh -s $(which zsh)

# beep boop
mv /home/aaron/arch-setup/.zshrc /home/aaron

# Small talk
sleep 2s
echo "customization has been configured!"
clear
