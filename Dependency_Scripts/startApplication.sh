#!/bin/bash
cd /home/ubuntu/simple-php-website/
composer install
nohup php -S 0.0.0.0:8081 -t /home/ubuntu/simple-php-website/ > /dev/null 2>&1 &
