#!/bin/bash

git clone https://github.com/dylanaraps/neofetch
cd neofetch
sudo mkdir /usr/bob/neofetch
sudo make DESTDIR=/usr/bob/neofetch install
echo "alias neofetch='/usr/bob/neofetch/usr/bin/neofetch'" >> ~/.bashrc
cd .. && sudo rm -r neofetch
