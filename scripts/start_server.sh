#!/bin/bash
PATH="$PATH:/usr/local/nvm/versions/node/v20.17.0/bin/"
cd /var/www/html/cityfinance/cf-test-deploy-api
npm i
pm2 start bin/www --name cityfinance-test