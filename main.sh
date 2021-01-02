#! /bin/bash

# apt source -> tsinghua
cp /etc/apt/sources.list /etc/apt/sources.list.bak
rm /etc/apt/sources.list
cp sources.list /etc/apt/sources.list
apt update
apt upgrade -y

# sth u always need
apt install wget curl git g++ openssh-server htop -y

bash install_tmux.sh

bash install_conda.sh



