#!/bin/bash

# Ensure system updated
sudo pacman -Syu

# Install AUR packages
yay -S btrfs-assistant \
  dropbox \
  floorp-bin \
  ttf-ms-fonts

# Reboot
sudo shutdown now -r
