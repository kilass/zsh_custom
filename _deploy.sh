#!/bin/bash
sudo pacman -Sy --noconfirm zsh git 
git clone git@github.com:MechanicalSloth/zsh_custom.git ~/.zsh_custom
curl -sL zplug.sh/installer | zsh
if [ -f ~/.zshrc ]; then
  rm ~/.zshrc
fi
ln -s ~/.zsh_custom/.zshrc ~/.zshrc
