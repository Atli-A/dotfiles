#!/bin/bash


rm -rf ./sway
rm -rf ./waybar


cp -r ~/.config/sway .
cp -r ~/.config/waybar .


cat ~/.bashrc > .bashrc
cat ~/.zshrc > .zshrc

