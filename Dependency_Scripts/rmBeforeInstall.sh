#!/bin/bash
cd /home/ubuntu/simple-php-website/
for pid in $(lsof -t -i:8081); do                        kill -9 $pid;                done
sudo rm -rf *
