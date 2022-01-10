#!/bin/bash

cp ~/.zshrc .
cp ~/.vimrc .
cp ~/.Xresources .
cp ~/.config/i3/config.base i3-config.base
#TODO add polybar.launch
cp ~/.config/polybar/config polybar-config
# https://harttle.land/2019/08/08/linux-keymap-on-macbook.html
cp ~/.Xmodmap .
cp ~/.tmux.conf .
cp ~/usr/script/autoObtainInput.sh .

