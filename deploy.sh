#!/bin/sh

DEST="$HOME/.config/nvim/"
mkdir -vp $DEST
cp -vb init.vim $DEST
cp -vb .vimrc $HOME/
