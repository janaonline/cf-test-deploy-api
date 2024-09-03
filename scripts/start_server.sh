#!/bin/bash
cd /var/www/html/cityfinance/cf-test-deploy-api
npm install
pm2 start bin/www --name cityfinance-test
