#!/bin/bash

# Install theming tools
sudo pacman -S --noconfirm --needed ttf-jetbrains-mono-nerd \
  ttf-liberation

# Reboot
sudo shutdown now -r
