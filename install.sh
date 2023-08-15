#!/bin/bash
sudo yay -S nvim swaylock-effects rofi-lbonn-wayland waybar-hyprland-git neofetch cava foot hyprland-git mpd mpc git

git clone https://github.com/pullobi/hyprland.config
cd hyprland.config/
cp -r * ~/.config/
echo "The configuration/theme has been installed." | ./color purple
echo "Great!" | ./color green

