#! /bin/bash

# apt source -> tsinghua
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
sudo cp sources.list /etc/apt/sources.list
sudo apt update
sudo apt upgrade -y

# time zone 
# sudo cp /usr/share/zoneinfo/Asia/Shanghai  /etc/localtime
# csl: ln is better
sudo ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
# echo 'Asia/Shanghai' >/etc/timezone

# sth u always need
sudo apt install wget curl git g++ openssh-server htop tmux -y

bash install_conda.sh

# bash install_zsh.sh
# bash install_tmux.sh

