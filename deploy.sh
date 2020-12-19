#!/bin/sh

DEST="$HOME/.config/nvim/"
mkdir -vp $DEST
cp -vi init.vim $DEST
cp -vi .vimrc $HOME/
