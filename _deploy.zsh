#!/bin/bash
sudo pacman -Syu zsh git
git clone git@github.com:MechanicalSloth/zsh_custom.git ~/.zsh_custom
rm ~/.zshrc
ln -s ~/.zsh_custon/.zshrc ~/.zshrc
