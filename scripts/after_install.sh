#!/bin/bash
sudo cp webserver/cityfinance.conf /etc/nginx/sites-available/cityfinance.conf
sudo ln -S /etc/nginx/sites-available/cityfinance.conf /etc/nginx/sites-enabled/cityfinance.conf
sudo service nginx restart