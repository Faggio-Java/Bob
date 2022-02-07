#!bin/bash

git clone https://github.com/nodejs/node
cd node
./configure
make -j4
sudo make install
sudo rm -r nodejs
