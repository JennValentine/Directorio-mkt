#!/bin/bash

cd /opt
sudo rm -rf Directorio-mkt
sudo git clone https://github.com/JennValentine/Directorio-mkt
sudo chmod +x Directorio-mkt/*
cd Directorio-mkt
ls -lthas
cd /opt/Directorio-mkt
sudo cp mkt.sh mkt_$RANDOM.sh
sudo mv mkt.sh mkt
sudo rm -rf /usr/local/bin/mkt
sudo mv mkt /usr/local/bin/
ls -lthas
cd
