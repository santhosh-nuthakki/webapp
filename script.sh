#!bin/bash
echo "Setting Up Web Application Env"

#Update system
sudo apt update -y

#Install Utility Softwares
sudo apt install -y zip unzip

# Install NGINX web server
sudo apt install -y nginx

# Clean up sample files in Document root
sudo rm -rf /var/www/html

# Create New Document Root
sudo mkdir -p /var/www/html

# Deploy Login App
sudo git clone https://github.com/santhosh-nuthakki/webapp.git

