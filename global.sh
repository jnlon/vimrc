#!/bin/sh

[ `id -u` != '0' ] && {
    echo "This script must be run as root."
    exit 1
}

NVIMDIR=/etc/xdg/nvim
SYSINIT=$NVIMDIR/sysinit.vim

cp -iv .vimrc /etc/vimrc
mkdir -vp $NVIMDIR

# if SYSINIT does not exist, create it and source /etc/vimrc
[ ! -f $SYSINIT ] && {
    echo "---> Created $SYSINIT to source /etc/vimrc"
    echo "source /etc/vimrc" > $SYSINIT
    exit 0
}

# SYSINIT exists ; if it does not contain "source /etc/vimrc", then add it
grep -q "source /etc/vimrc" $SYSINIT
[ $? = '1' ] && {
    echo "---> Appending 'source /etc/vimrc' to $SYSINIT"
    echo "source /etc/vimrc" >> $SYSINIT
    exit 0
}
