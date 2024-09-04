#!/bin/bash
# Before install
cp webserver/cityfinance.conf /etc/nginx/sites-available/cityfinance.conf
ln -S /etc/nginx/sites-available/cityfinance.conf /etc/nginx/sites-enabled/cityfinance.conf
service nginx restart