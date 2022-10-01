#! /bin/sh

apk update
apk upgrade

setup-xorg-base

apk add curl neovim bspwm sxhkd setxkbmap dbus dbus-x11 picom cmatrix htop btop fish lsblk neofetch feh polybar xrandr xterm font-victor-mono-nerd setup-xorg-base #starship

rc-service dbus start
rc-update add dbus
