#!/bin/env bash

# sudo sin root
usermod -aG sudo toku
echo "toku ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

# Instalaciones básicas
apt update -y && apt install -y tree neovim

# Corre el script base
#/bin/bash $(pwd)/.config/bash.sh
