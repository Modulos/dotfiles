#!/bin/bash

echo "Symlink dotfiles"

pwd=$(pwd)

ln -s ${pwd}/vimrc ~/.vimrc
ln -s ${pwd}/tmux.conf ~/.tmux.conf

echo "Done"
