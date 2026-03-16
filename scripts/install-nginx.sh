#!/bin/bash

sudo yum update -y
sudo amazon-linux-extras install nginx1 -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "<h1>Hello from AWS VPC Lab</h1>" > /usr/share/nginx/html/index.html
