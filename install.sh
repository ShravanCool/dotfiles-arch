#!/bin/bash

rm -rf "$HOME/.config/X11"
ln -s "$HOME/dotfiles-arch/X11" "$HOME/.config"

######
# i3 #
######

rm -rf "$HOME/.config/i3"
ln -s "$HOME/dotfiles-arch/i3" "$HOME/.config"

#######
# Zsh #
#######

mkdir -p "$HOME/.config/zsh"
ln -sf "$HOME/dotfiles-arch/zsh/.zshenv" "$HOME"
ln -sf "$HOME/dotfiles-arch/zsh/.zshrc" "$HOME/.config/zsh"
