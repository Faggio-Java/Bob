sudo npm i -g corepack
sudo corepack enable

git clone https://github.com/microsoft/vscode
cd vscode
yarn
echo "\e[97m[*] \e[91mcode-oss \e[37m- Microsoft's open source ide" >> /usr/bin/ports/installed.sh
cd .. && sudo rm -r vscode
