#!/bin/bash
ls

NODE_VERSION="20" 

# Install NVM (Node Version Manager)
# echo "Installing NVM..."
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

# Load NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Install Node.js
# echo "Installing Node.js..."
nvm install $NODE_VERSION
# nvm install 14 # for older UI
nvm use $NODE_VERSION
nvm alias default $NODE_VERSION