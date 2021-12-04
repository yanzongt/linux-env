#!/bin/bash

# install zsh & ohmyzsh
sudo apt update && sudo apt install -y zsh \
	wget \
	git
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
	
# install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# install fd
mkdir -p ~/usr/src
cd ~/usr/src
wget https://github.com/sharkdp/fd/releases/download/v8.3.0/fd-musl_8.3.0_amd64.deb
sudo dpkg -i fd-musl_8.3.0_amd64.deb

# install ranger
sudo apt install ranger

# install vim-plugin
cd ~/usr/src
git clone https://github.com/junegunn/vim-plug.git
mkdir -p ~/.vim/autoload/
cp vim-plug/plug.vim ~/.vim/autoload/

# install j4-make-config
cd ~/usr/src
git clone https://github.com/okraits/j4-make-config.git
