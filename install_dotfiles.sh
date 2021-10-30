#!/bin/sh
# This is copied from / inspired by maxwell-daemons install script. 
# his is much prettier though. 

# TODO: Actually install gigavolt colors
COLORSCHEME=${1:-gigavolt}

BASE_DIR=$(dirname $(realpath $0))
DOTFILES_DIR=$BASE_DIR/dotfiles
SCRIPT_DIR=$BASE_DIR/bin
SUBMODULE_DIR=$BASE_DIR/submodules

# Install Vim Configs
ln -sf $DOTFILES_DIR/vimrc $HOME/.vimrc

# Install bash configs
echo "" >> /.bashrc
echo "# Include jake's custom .bashrc improvements" >> ~/.bashrc
echo "if [ -f $DOTFILES_DIR/bashrc ]; then" >> ~/.bashrc
echo "  . $DOTFILES_DIR/bashrc" >> ~/.bashrc
echo "fi" >> ~/.bashrc


echo $DOTFILES_DIR
echo Done!
