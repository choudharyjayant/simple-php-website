#!/bin/bash
cd /home/ubuntu/php/
for pid in $(lsof -t -i:8081); do                        kill -9 $pid;                done
sudo rm -rf *
