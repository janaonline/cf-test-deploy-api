#!/bin/bash
cd /var/www/html/cityfinance/cf-test-deploy-api
pm2 start ./bin/www --name cf-test-deploy-api