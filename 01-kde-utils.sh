#!/bin/bash

# Install utilities
sudo pacman -S --needed bash-language-server \
  eza \
  fastfetch \
  firewalld \
  fzf \
  grub-btrfs \
  inetutils \
  inotify-tools \
  lazygit \
  libappindicator-gtk3 \
  man-db \
  man-pages \
  markdownpart \
  marksman \
  micro \
  npm \
  nvidia-utils \
  opencl-nvidia \
  openssh \
  pacman-contrib \
  plocate \
  ripgrep \
  smartmontools \
  snapper \
  snap-pac \
  starship \
  stow \
  system-config-printer \
  unzip \
  wget \
  wl-clipboard \
  zsh

# Reboot
sudo shutdown now -r
