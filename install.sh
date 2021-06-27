#!bash

sudo pacman -Sy i3status-rust nitrogen ttf-font-awesome picom

#backup
cp -r $HOME/.config/i3 $HOME/.config/i3_backup


#install

cp -r pak/.config/i3 $HOME/.config/
cp -r pak/.config/i3status-rust $HOME/.config/
