#! /bin/sh

apk add curl neovim bspwm sxhkd setxkbmap dbus dbus-x11 rofi picom cmatrix htop lsd btop fish lsblk neofetch feh polybar xrandr xterm font-victor-mono-nerd
setup-xorg-base

rc-service dbus start
rc-update add dbus

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
