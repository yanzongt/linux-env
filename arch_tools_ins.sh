#!/bin/bash

# install zsh & ohmyzsh
pacman -Syyu
pacman -S zsh wget git
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
	
# install fzf
pacman -S fzf

# install fd
pacman -S fd

# install ranger
pacman -S ranger

# install vim-plugin
mkdir -p ~/usr/src
cd ~/usr/src
git clone https://github.com/junegunn/vim-plug.git
mkdir -p ~/.vim/autoload/
cp vim-plug/plug.vim ~/.vim/autoload/

# install j4-make-config
cd ~/usr/src
git clone https://github.com/okraits/j4-make-config.git
