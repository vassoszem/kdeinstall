#!/bin/bash

# Install applications
sudo pacman -S --needed darktable \
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

# Reboot
sudo shutdown now -r
