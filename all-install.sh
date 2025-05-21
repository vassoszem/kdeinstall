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
  plasma-desktop \
  plasma-firewall \
  plasma-nm \
  plasma-pa \
  plasma-systemmonitor \
  print-manager \
  sddm \
  sddm-kcm

# Install utilities
sudo pacman -S --noconfirm --needed bash-language-server \
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

# Install applications
sudo pacman -S --noconfirm --needed darktable \
  digikam \
  displaycal \
  gwenview \
  haruna \
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

yay -S btrfs-assistant \
  dropbox \
  floorp-bin \
  ttf-ms-fonts

# Enable display manager
sudo systemctl enable sddm

# Reboot
sudo shutdown now -r
