#!/bin/bash
wget "https://source.unsplash.com/featured/1920x1080/daily/?landscape" -O ~/Pictures/Wallpapers/wallpaper.jpg
gsettings set org.gnome.desktop.background picture-uri "file:/home/adrien/Pictures/Wallpapers/wallpaper.jpg"

