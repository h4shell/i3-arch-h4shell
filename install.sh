sudo pacman -Sy i3status-rust nitrogen ttf-font-awesome picom terminator network-manager-applet

#backup
cp -r $HOME/.config/i3 $HOME/.config/i3_backup
cp -r $HOME/.config/terminator $HOME/.config/terminator_backup

#wallpaper
# mkdir $HOME/.wallpaper
cp pak/.config/wallpaper1.png $HOME/.wallpaper/

#install
cp -r pak/.config/i3 $HOME/.config/
cp -r pak/.config/i3status-rust $HOME/.config/
cp -r pak.config/terminator $HOME/.config/

nitrogen --set-auto $HOME/.wallpaper/wallpaper1.png --save
