#!/bin/bash
# Before install
cd /home/ubuntu

NODE_VERSION="20" 
cd /home/ubuntu
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
. ~/.nvm/nvm.sh

nvm install $NODE_VERSION
nvm use $NODE_VERSION
nvm alias default $NODE_VERSION
npm install -g pm2