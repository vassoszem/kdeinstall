#!/bin/bash

# Install utilities
sudo pacman -S --noconfirm --needed eza \
  fastfetch \
  fzf \
  grub-btrfs \
  inotify-tools \
  libappindicator-gtk3 \
  man-db \
  man-pages \
  markdownpart \
  markdown \
  npm \
  openssh \
  pacman-contrib \
  ripgrep \
  smartmontools \
  starship \
  stow \
  system-config-printer \
  timeshift \
  unzip \
  wget \
  zsh

# Reboot
sudo shutdown now -r
