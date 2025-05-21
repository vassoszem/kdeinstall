#!/bin/bash

# Ensure system updated
sudo pacman -Syu

# Install core packages
sudo pacman -S ark \
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

# Enable display manager
sudo systemctl enable sddm

# Reboot
sudo shutdown now -r
