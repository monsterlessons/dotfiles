#!/bin/sh

if test ! $(which brew); then
    echo "Installing homebrew"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo -e "\n\nInstalling homebrew packages..."
echo "=============================="

# development tools
brew install git
brew install macvim --override-system-vim
brew install tmux
brew install zsh
# Commands syntax highlighting like in fish
brew install zsh-syntax-highlighting

brew install diff-so-fancy

# install neovim
brew install neovim/neovim/neovim

# install python3
brew install python3

brew install reattach-to-user-namespace

# enable python3 in neovim
pip3 install neovim
