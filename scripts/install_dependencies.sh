#!/bin/bash
apt update -y
apt install nginx php php-fpm php-mysql php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap php-intl php-zip -y
systemctl restart php7.4-fpm
