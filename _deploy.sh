#!/bin/bash
sudo pacman -Sy --noconfirm zsh git 
git clone git@github.com:MechanicalSloth/zsh_custom.git ~/.zsh_custom
curl -sL zplug.sh/installer | zsh
rm ~/.zshrc
ln -s ~/.zsh_custon/.zshrc ~/.zshrc
