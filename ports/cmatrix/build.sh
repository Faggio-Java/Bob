#!/bin/bash

git clone https://github.com/abishekvashok/cmatrix
cd cmatrix
mkdir -p build
cd build
cmake ..
make
sudo mkdir /usr/bob/cmatrix
sudo make install
echo "alias cmatrix='/usr/local/bin/cmatrix'" >> ~/.bashrc
echo "\e[97m[*] \e[91mcmatrix \e[37m- Terminal Based "The matrix like" implementation" >> /usr/bin/ports/installed.sh
cd ../../ && sudo rm -r cmatrix
