#!/bin/bash
# Before install
cd /home/ubuntu

NODE_VERSION="20" 
cd /home/ubuntu
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash >> >> /home/ubuntu/curlinstallsh.txt
. ~/.nvm/nvm.sh >> /home/ubuntu/nvmsh.txt
touch /home/ubuntu/installstarted.txt
nvm install $NODE_VERSION >> /home/ubuntu/nvminstall.txt
nvm use $NODE_VERSION >> /home/ubuntu/numuse.txt
nvm alias default $NODE_VERSION >> /home/ubuntu/nvmalias.txt
npm install -g pm2 >> /home/ubuntu/npminstallpm2.txt
touch /home/ubuntu/installcompleted.txt