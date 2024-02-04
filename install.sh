#!/bin/bash

# Extract Broadcom driver files
tar xfvj broadcom-wl-5.100.138.tar.bz2

# Use b43-fwcutter to extract firmware
sudo b43-fwcutter -w /lib/firmware broadcom-wl-5.100.138/linux/wl_apsta.o

# Display a message before rebooting
echo "Rebooting now..."

# Reboot the system
sudo reboot
