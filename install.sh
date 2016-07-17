#!/usr/bin/env bash

echo "Installing dotfiles"

echo "Initializing submodule(s)"
git submodule update --init --recursive

source install/link.sh

# echo -e "\n\nRunning on OSX"
#
# source install/brew.sh
#
# source install/nvm.sh
#
# echo "Configuring zsh as default shell"
# chsh -s $(which zsh)

echo "Done."
