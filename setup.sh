#!/bin/bash
#TODO's
# -Check for overright
# -Check if sourc bashrc is necessary

echo "Symlink dotfiles"

pwd=$(pwd)

ln -s ${pwd}/vimrc ~/.vimrc
mkdir -p ~/.vim/syntax
ln -s ${pwd}/vim/rust.vim ~/.vim/syntax/rust.vim
ln -s ${pwd}/tmux.conf ~/.tmux.conf

echo "Add bashrc to ~/.profile"
echo "source $HOME/.bashrc" >> ~/.profile
ln -s ${pwd}/bashrc ~/.bashrc 
ln -s ${pwd}/zshrc ~/.zshrc
echo "source ~/.profile inorder to use your new bash commands" 


echo "Done"
