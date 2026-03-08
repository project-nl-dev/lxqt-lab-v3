#!/bin/bash

# 1
sudo apt update && sudo apt upgrade -y
sudo apt install software-properties-common wget curl gdebi-core git -y

# 2
sudo sh -c 'echo "deb https://httpredir.debian.org/debian buster main" > /etc/apt/sources.list.d/debiantop.list'

# 3
sudo apt update

# 4
sudo apt install tor torbrowser-launcher -y
sudo apt install torbrowser-common -y

# 5
mkdir -p ~/.tor && mkdir -p /etc/tor
