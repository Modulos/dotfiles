#!/bin/bash
#TODO's
# -Check for overright

echo "Symlink dotfiles"

pwd=$(pwd)

ln -s ${pwd}/vimrc ~/.vimrc
mkdir -p ~/.vim/syntax
ln -s ${pwd}/vim/rust.vim ~/.vim/syntax/rust.vim
ln -s ${pwd}/tmux.conf ~/.tmux.conf

ln -s ${pwd}/zshrc ~/.zshrc

echo "Done"
