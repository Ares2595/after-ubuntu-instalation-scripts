#!/bin/bash

sudo apt-get update
sudo apt-get -y install redshift
sudo apt-get -y install geoclue-hostip # in order to autostart it

cp ./configs/redshift.conf ~/.config/
