#! /bin/sh

mkdir /home/kazul/.config
mkdir /home/kazul/.config/bspwm
mkdir /home/kazul/.config/fish
#mkdir /home/kazul/.config/kitty
mkdir /home/kazul/.config/neofetch
mkdir /home/kazul/.config/nvim
mkdir /home/kazul/.config/picom
mkdir /home/kazul/.config/polybar
mkdir /home/kazul/.config/rofi
mkdir /home/kazul/.config/sxhkd
mkdir /home/kazul/.config/powerline-shell
mkdir /home/kazul/Pictures

mkdir /home/kazul/Wallpapers

cp .config/bspwm/bspwmrc     /home/kazul/.config/bspwm/
cp .config/fish/config.fish  /home/kazul/.config/fish/config.fish
#cp .config/kitty/kitty.conf  /home/kazul/.config/kitty/kitty.conf
#cp .config/neofetch/         /home/kazul/.config/neofetch/
#cp .config/nvim/init.vim     /home/kazul/.config/nvim/
cp .config/picom/picom.conf  /home/kazul/.config/picom/
cp .config/polybar/config    /home/kazul/.config/polybar/
cp .config/polybar/launch.sh /home/kazul/.config/polybar/
cp .config/rofi/config       /home/kazul/.config/rofi/
cp .config/rofi/config.rasi       /home/kazul/.config/rofi/
cp .config/sxhkd/sxhkdrc /home/kazul/.config/sxhkd/
cp .config/starship.toml /home/kazul/.config/

cp .profile /home/kazul/
cp .xinitrc /home/kazul/
cp .Xresources /home/kazul/
cp .fehbg /home/kazul/

cp Wallpapers/wallpaper_1920x1080.jpg /home/kazul/Wallpapers/

chmod +x /home/kazul/.config/bspwm/bspwmrc
chmod +x /home/kazul/.config/sxhkd/sxhkdrc
chmod +x /home/kazul/.config/polybar/launch.sh
chmod +x /home/kazul/.fehbg

#curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
#  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#pip install powerline-shell

#echo "don't forget to run 'cargo install silicon'"
