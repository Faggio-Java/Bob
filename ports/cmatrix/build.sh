#!/bin/bash

git clone https://github.com/abishekvashok/cmatrix
cd cmatrix

mkdir -p build
cd build
cmake ..
make
sudo make install
echo "alias cmatrix='/usr/local/bin/cmatrix'" >> ~/.bashrc
sudo rm -r cmatrix
