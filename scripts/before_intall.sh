#!/bin/bash
# Before install
service nginx stop
aws s3 cp s3://cf-code-deployment/default /etc/nginx/sites-available/default
service nginx start