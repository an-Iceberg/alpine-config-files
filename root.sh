#! /bin/sh

apk add curl neovim bspwm sxhkd setxkbmap dbus dbus-x11 rofi picom cmatrix htop lsd btop fish lsblk neofetch feh polybar xrandr xterm font-victor-mono-nerd
setup-xorg-base py3-pip fzf ripgrep

rc-service dbus start
rc-update add dbus
