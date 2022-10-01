#! /bin/sh
apk update
apk upgrade

setup-xorg-base

apk add curl bat neovim bspwm sxhkd setxkbmap dbus dbus-x11 rofi picom cmatrix htop lsd btop fish lsblk neofetch feh polybar xrandr xterm font-victor-mono-nerd setup-xorg-base fzf ripgrep starship ncdu nodejs npm cargo

rc-service dbus start
rc-update add dbus
