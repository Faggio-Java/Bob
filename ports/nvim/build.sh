#!bin/bash

sudo git clone https://github.com/neovim/neovim
cd neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
cd ..
echo "alias nvim='/usr/local/bin/nvim'" >> ~/.bashrc
echo "\e[97m[*] \e[91mNeoVim \e[37m- Vim improved, a improved version of the vim>
sudo rm -r neovim
