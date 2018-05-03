#!/bin/bash

DOTFILE_DIR=~/dotfiles

apt update
apt upgrade -y
apt install -y `cat $DOTFILE_DIR/preinstall`
apt purge -y nano
touch $DOTFILE_DIR/vimfiles/viminfo

echo "Run LANG=C xdg-user-dirs-gtk-update"
