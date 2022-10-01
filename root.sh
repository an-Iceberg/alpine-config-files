#! /bin/sh

apk update
apk upgrade

setup-xorg-base

apk add doas curl neovim bspwm sxhkd setxkbmap dbus dbus-x11 picom cmatrix htop btop fish lsblk neofetch feh polybar xrandr xterm font-victor-mono-nerd setup-xorg-base #starship

adduser kazul video
adduser kazul input
adduser kazul wheel

rc-service dbus start
rc-update add dbus
