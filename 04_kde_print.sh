#!/bin/bash

# Install theming tools
sudo pacman -S --noconfirm --needed cups \
  hplip \
  python-pyqt5

# Reboot
sudo shutdown now -r
