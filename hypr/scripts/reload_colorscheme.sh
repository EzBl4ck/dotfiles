#!/bin/bash

wal -i /home/fede/dotfiles/wallpaper/default.png
rm -rf /home/fede/dotfiles/wal/colors.d/*
mv /home/fede/.cache/wal/* /home/fede/dotfiles/wal/colors.d/
