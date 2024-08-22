#!/bin/bash
cd /var/www/html/cityfinance/cf-test-deploy-api
pm2 start app.js --name cf-test-deploy-api