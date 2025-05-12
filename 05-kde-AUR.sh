#!/bin/bash

# Ensure system updated
sudo pacman -Syu

# Install AUR packages
yay -S dropbox \
  floorp-bin \
  hplip-plugin \
  timeshift-autosnap \
  ttf-ms-fonts

# Reboot
sudo shutdown now -r
