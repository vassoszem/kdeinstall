#!/bin/bash

# Install applications
sudo pacman -S --noconfirm --needed darktable \
  digikam \
  displaycal \
  gwenview \
  kate \
  kcalc \
  kcolorchooser \
  ktorrent \
  libreoffice-fresh \
  neovim \
  okular \
  partitionmanager

# Reboot
sudo shutdown now -r
