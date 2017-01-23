#!/bin/bash

echo "Symlink dotfiles"

ln -s ./vimrc ~/.vimrc
ln -s ./tmux.conf ~/.tmux.conf

echo "Done"
