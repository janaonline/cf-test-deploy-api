#!/bin/bash
cd /var/www/html/cityfinance/cf-test-deploy-api
npm install
/usr/local/nvm/versions/node/v20.17.0/bin/pm2 start bin/www --name cityfinance-test
