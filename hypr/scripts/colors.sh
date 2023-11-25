#!/bin/bash

wal_cache="$HOME/.cache/wal"
wal_colors="$HOME/dotfiles/wal/colors.d/"
wal_image_path="$HOME/dotfiles/wal/colors.d/wal"

if [ ! -e "$wal_image_path" ]; then
  echo "Wal not found in configs"
  query_output=$(swww query)
  echo "swww query: $query_output"
  image_path=$(echo "$query_output" | grep -oP 'image: \K\S+')
else
  echo "Wal found in configs"
  image_path=$(cat "$wal_image_path")
fi

echo "Image Path: $image_path"

if [ ! -d "$wal_cache" ]; then
  wal -i "$image_path" -n -q -s -t -e
fi
rm -fr ~/.config/wal/colors.d/*
cp -r "$wal_cache/wal" "$wal_colors"
cp -r "$wal_cache/schemes" "$wal_colors"
cp -r "$wal_cache/colors" "$wal_colors"
cp -r "$wal_cache/colors.yml" "$wal_colors"
cp -r "$wal_cache/colors.css" "$wal_colors"
cp -r "$wal_cache/colors.scss" "$wal_colors"
cp -r "$wal_cache/colors.sh" "$wal_colors"
cp -r "$wal_cache/colors.json" "$wal_colors"
cp -r "$wal_cache/colors-hyprland.conf" "$wal_colors"
cp -r "$wal_cache/colors-kitty.conf" "$wal_colors"
cp -r "$wal_cache/colors-rofi-dark.rasi" "$wal_colors"
cp -r "$wal_cache/colors-waybar.css" "$wal_colors"
cp -r "$wal_cache/colors-wlogout.css" "$wal_colors"
cp -r "$wal_cache/colors-wal.vim" "$wal_colors"
