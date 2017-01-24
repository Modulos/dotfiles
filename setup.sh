#!/bin/bash

echo "Symlink dotfiles"

pwd=$(pwd)

ln -s ${pwd}/vimrc ~/.vimrc
ln -s ${pwd}/tmux.conf ~/.tmux.conf

echo "Add bashrc to ~/.profile"
echo "source $HOME/.bashrc" >> ~/.profile
ln -s ${pwd}/bashrc ~/.bashrc 

echo "Done"
