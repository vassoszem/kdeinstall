# Before archinstall

1. nano /etc/pacman.conf
2. Uncomment Color, make ParallelDownloads = 10

# During archinstall

Select the following:

1. grub
2. btrfs
3. xorg
4. nvidia (open source)
5. pipewire
6. Network Manager

# After archinstall

1. sudo pacman -S --noconfirm --needed git micro
2. sudo micro /etc/pacman.conf (uncomment Color, ParallelDownloads = 10)
3. git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

## Install from USB

4. lsblk --note USB drive
5. sudo mount /dev/sdc1 /run/media/mike
6. cd /run/media/mike/kdeinstall
7. ./all-install.sh

## Install from github

4. git clone https://github.com/vassoszem/kdeinstall.git && cd kdeinstall && ./all-install.sh

### Theming

Catppuccin Frappe theme https://github.com/catppuccin/kde
