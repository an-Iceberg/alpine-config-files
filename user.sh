mkdir /home/kazul/.config
mkdir /home/kazul/.config/bspwm
#mkdir /home/kazul/.config/fish
#mkdir /home/kazul/.config/kitty
mkdir /home/kazul/.config/neofetch
mkdir /home/kazul/.config/nvim
#mkdir /home/kazul/.config/picom
mkdir /home/kazul/.config/polybar
#mkdir /home/kazul/.config/ranger
mkdir /home/kazul/.config/rofi
mkdir /home/kazul/.config/sxhkd

mkdir /home/kazul/Wallpapers

cp .config/bspwm/bspwmrc     /home/kazul/.config/bspwm/
#cp .config/fish/config.fish  /home/kazul/.config/fish/config.fish
#cp .config/kitty/kitty.conf  /home/kazul/.config/kitty/kitty.conf
#cp .config/neofetch/         /home/kazul/.config/neofetch/
cp .config/nvim/init.vim     /home/kazul/.config/nvim/
cp .config/picom/picom.conf  /home/kazul/.config/picom/
cp .config/polybar/config    /home/kazul/.config/polybar/
cp .config/polybar/launch.sh /home/kazul/.config/polybar/
#cp .config/ranger/           /home/kazul/.config/ranger/
cp .config/rofi/config       /home/kazul/.config/rofi/
cp .config/sxhkd/sxhkdrc     /home/kazul/.config/sxhkd/

cp .profile /home/kazul/
cp .xinitrc /home/kazul/
cp .Xresources /home/kazul/
cp .fehbg /home/kazul/

cp Wallpapers/wallpaper_1280x720.jpg /home/kazul/Wallpapers/wallpapers_1280x720.jpg

#chsh -s /usr/bin/fish
chmod +x /home/kazul/.config/bspwm/bspwmrc
chmod +x /home/kazul/.config/polybar/launch.sh

#fc-cache -f

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo reboot