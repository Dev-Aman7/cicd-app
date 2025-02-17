#!/bin/bash
# Install node.js and PM2 globally
sudo yum update -y
curl -sL https://rpm.nodesource.com/setup_18.x | sudo bash -
npm install -g pm2