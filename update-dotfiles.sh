#!/bin/sh
if test "$1" = "push"
then 
echo "Updating Files into the Repository";

cp /home/kecs/.config/hypr/hyprland.conf /home/kecs/dotfiles/hypr

cp /home/kecs/.config/alacritty/alacritty.yml /home/kecs/dotfiles/alacritty

cp /home/kecs/.config/swaylock/swaylock.conf /home/kecs/dotfiles/swaylock

cp /home/kecs/.config/waybar/config /home/kecs/dotfiles/waybar

cp /home/kecs/.config/waybar/style.css /home/kecs/dotfiles/waybar

cp /home/kecs/.config/wlogout/layout /home/kecs/dotfiles/wlogout

cp /home/kecs/.config/wlogout/style.css /home/kecs/dotfiles/wlogout

cp /home/kecs/.config/wofi/style.css /home/kecs/dotfiles/wofi

cp /home/kecs/Documents/Wallpapers/wallpaper.jpg /home/kecs/dotfiles/Wallpaper/
fi

if test "$1" = "pull"
then 
echo "Updating Files from the Repository";
cp /home/kecs/dotfiles/hypr/hyprland.conf /home/kecs/.config/hypr/

cp /home/kecs/dotfiles/alacritty/alacritty.yml /home/kecs/.config/alacritty

cp /home/kecs/dotfiles/swaylock/swaylock.conf /home/kecs/.config/swaylock

cp /home/kecs/dotfiles/waybar/config /home/kecs/.config/waybar/

cp /home/kecs/dotfiles/waybar/style.css /home/kecs/.config/waybar/

cp /home/kecs/dotfiles/wlogout/layout /home/kecs/.config/wlogout 

cp /home/kecs/dotfiles/wlogout/style.css /home/kecs/.config/wlogout

cp /home/kecs/dotfiles/wofi/style.css /home/kecs/.config/wofi

cp /home/kecs/dotfiles/Wallpaper/wallpaper.jpg /home/kecs/Documents/Wallpapers/

killall waybar
fi

