#!/bin/sh
# This is copied from / inspired by maxwell-daemons install script. 
# his is much prettier though. 

# Config
COLORSCHEME=${1:-gigavolt}

BASE_DIR=$(dirname $(realpath $0))
DOTFILES_DIR=$BASE_DIR/dotfiles
SCRIPT_DIR=$BASE_DIR/bin
SUBMODULE_DIR=$BASE_DIR/submodules

#Install LaTex
apt install texlive-xetex # for jupyter notebook printing. 
