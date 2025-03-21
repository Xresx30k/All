#!/bin/bash

 Mengunduh dan mengekstrak menu.zip
apt update -y
apt install -y unzip

    wget https://raw.githubusercontent.com/Xresx30k/All/main/menu/menu_sh.zip
    unzip menu_sh.zip
    chmod +x menu/*
    mv menu/* /usr/local/sbin
    rm -rf menu
    rm -rf menu_sh.zip
    
    wget https://raw.githubusercontent.com/Xresx30k/All/main/menu/menu2_py.zip
    unzip menu2_py.zip
    chmod +x menu/*
    mv menu/* /usr/bin
    rm -rf menu
    rm -rf menu2_py.zip   
