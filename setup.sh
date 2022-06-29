#!/bin/sh

# For Basic Setup
sudo apt update
sudo apt upgrade
sudo apt install -y build-essential git curl vim ctags tmux silversearcher-ag 

# For vim-plug
#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
#    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


# For Linux Compile
sudo apt install -y libncurses5-dev libelf-dev flex bison libssl-dev

# For QEMU Compile
sudo apt install -y pkg-config libglib2.0-dev libpixman-1-dev libsdl2-dev
sudo apt install -y libncurses5-dev libncursesw5-dev

# For ssh
sudo apt install -y openssh-server
sudo systemctl status sshd
