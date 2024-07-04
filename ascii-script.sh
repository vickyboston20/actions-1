#!/bin/bash
sudo apt install cowsay -y
cowsay -f dragon "Hi there im Dragon. ahha!" >> dragon.txt
ls -ltra
grep -i "dragon" dragon.txt
cat dragon.txt