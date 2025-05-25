#!/bin/bash

rm -rf "$HOME/.config/X11"
ln -s "$HOME/dotfiles-arch/X11" "$HOME/.config"

######
# i3 #
######

rm -rf "$HOME/.config/i3"
ln -s "$HOME/dotfiles-arch/i3" "$HOME/.config"
