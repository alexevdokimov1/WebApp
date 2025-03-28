#!/bin/bash
sudo apt update
sudo apt install -y nginx
sudo cp -r * /
sudo cp nginx.conf /etc/nginx/nginx.conf
sudo nginx -t
sudo nginx -s reload