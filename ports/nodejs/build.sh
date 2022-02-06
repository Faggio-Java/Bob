#!bin/bash

git clone https://github.com/nodejs
./configure
make -j4
sudo make install
sudo rm -r nodejs
