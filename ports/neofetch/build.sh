#!/bin/bash

git clone https://github.com/dylanaraps/neofetch
cd neofetch
sudo mkdir /usr/bob/neofetch
sudo make install
echo "alias neofetch='/usr/bin/neofetch'" >> ~/.bashrc
echo "\e[97m[*] \e[91mneofetch \e[37m- CLI Hardware Fetch tool written in bash" >> /usr/bin/ports/installed.sh
cd .. && sudo rm -r neofetch
