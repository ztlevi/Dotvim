#!/bin/bash

# install depency software
# install homebrew
# ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
# install tmux
# brew install tmux
#install git 
#brew install git

echo "cd to Dotfiles directory"
cd ~/.vim

echo "Install vim configurations..."
rm ~/.vimrc
rm ~/.gvimrc
ln -s ~/.vim/.vimrc ~/.vimrc
ln -s ~/.vim/.vimrc ~/.gvimrc

#echo "update submodules"
git submodule init
git submodule update
