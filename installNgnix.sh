#!/bin/bash
sudo apt update -y  # Update package list
sudo apt install nginx -y  # Install Nginx
sudo systemctl start nginx  # Start Nginx service
sudo systemctl enable nginx  # Enable Nginx on boot
echo "<h1>Welcome to Nginx Server</h1>" | sudo tee /var/www/html/index.html
