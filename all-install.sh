#!/bin/bash

# Ensure system updated
sudo pacman -Syu

# Install core packages
sudo pacman -S --noconfirm --needed ark \
  breeze-gtk \
  dolphin \
  dolphin-plugins \
  ffmpegthumbs \
  kde-gtk-config \
  kgamma \
  kinfocenter \
  konsole \
  kdeplasma-addons \
  kscreen \
  kwallet-pam \
  nvidia-utils \
  plasma-desktop \
  plasma-firewall \
  plasma-nm \
  plasma-pa \
  plasma-systemmonitor \
  print-manager \
  sddm \
  sddm-kcm

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

# Install applications
sudo pacman -S --noconfirm --needed darktable \
  digikam \
  displaycal \
  dragon \
  gwenview \
  kate \
  kcalc \
  kcolorchooser \
  ktorrent \
  libreoffice-fresh \
  neovim \
  okular \
  partitionmanager

# Install theming tools
sudo pacman -S --noconfirm --needed ttf-jetbrains-mono-nerd \
  ttf-liberation

# Install AUR packages

yay -S bibata-cursor-theme-bin \
  dropbox \
  floorp-bin \
  timeshift-autosnap \
  ttf-ms-fonts

# Enable display manager
sudo systemctl enable sddm

# Reboot
sudo shutdown now -r
