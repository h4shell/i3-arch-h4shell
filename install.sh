sudo pacman -Sy i3status-rust nitrogen ttf-font-awesome picom terminator

#backup
cp -r $HOME/.config/i3 $HOME/.config/i3_backup
cp -r $HOME/.config/terminator $HOME/.config/terminator_backup


#install
cp -r pak/.config/i3 $HOME/.config/
cp -r pak/.config/i3status-rust $HOME/.config/
cp -r pak.config/terminator $HOME/.config/
