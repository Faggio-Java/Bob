#!/bin/bash

git clone https://github.com/abishekvashok/cmatrix
cd cmatrix
mkdir -p build
cd build
cmake ..
make
sudo mkdir /usr/bob/cmatrix
sudo make DESTDIR=/usr/bob/cmatrix install
echo "alias cmatrix='/usr/bob/cmatrix/usr/local/bin/cmatrix'" >> ~/.bashrc
cd ../../ && sudo rm -r cmatrix
