#!/usr/bin/bash

echo "Installing Nvim config"
ln -srf ./nvim ~/.config/nvim

echo "Installing Kitty config"
ln -srf ./kitty ~/.config/kitty

echo "Installing ZSH config"
ln -srf ./zsh/dot-zshrc ~/.zshrc
