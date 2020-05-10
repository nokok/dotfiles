#!/bin/bash

DOTFILE_DIR=~/dotfiles

mkdir -p ~/{.config,.vimfiles}
mkdir -p ~/.vimfiles/{swaps,backups,undodir}

ln -fs $DOTFILE_DIR/git/gitconfig ~/.gitconfig
ln -fs $DOTFILE_DIR/fish/config.fish ~/.config/fish/config.fish
ln -fs $DOTFILE_DIR/vim/vimrc ~/.vimrc
ln -fs ~/dotfiles/karabiner/karabiner.json ~/.config/karabiner/karabiner.json
