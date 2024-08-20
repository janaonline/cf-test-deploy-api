#!/bin/bash
su - ubuntu
pm2 start ./bin/www --name cf-test-deploy-api