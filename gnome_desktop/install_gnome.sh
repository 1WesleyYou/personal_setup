mkdir ~/.icons
mkdir ~/.themes

# move cursors to icons folder
mv .icons/Bibata ~/.icons/

# move icons (Mac style) to icons folder
mv .icons/WhiteSur-icon-theme-master ~/.icons/

# move firacode to the font folder
mkdir /usr/share/fonts/Firacode
mv  ttf /usr/share/fonts/Firacode
cd /usr/share/fonts/Firacode
sudo mkfontscale
sudo mkfontdir
sudo fc-cache


# move themes to the theme folder
mv WhiteSur-Light-solid ~/.themes

# install tweaks
sudo apt install -y gnome-tweaks
sudo apt install -y gnome-shell-extensions

gsettings set org.gnome.desktop.interface cursor-size 42 # set big cursor