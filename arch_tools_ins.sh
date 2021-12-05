#!/bin/bash

# install zsh & ohmyzsh
sudo pacman -Syyu
sudo pacman -S zsh wget git
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
	
# install fzf
sudo pacman -S fzf

# install fd
sudo pacman -S fd

# install ranger
sudo pacman -S ranger

# install vim-plugin
mkdir -p ~/usr/src
cd ~/usr/src
git clone https://github.com/junegunn/vim-plug.git
mkdir -p ~/.vim/autoload/
cp vim-plug/plug.vim ~/.vim/autoload/

# install j4-make-config
cd ~/usr/src
git clone https://github.com/okraits/j4-make-config.git

# xclip
sudo pacman -S xclip
