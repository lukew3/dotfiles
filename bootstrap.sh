#!/usr/bin/env bash

# Install feh (wallpaper rendering)
sudo apt install feh

# Install i3-gaps
git clone https://github.com/maestrogerardo/i3-gaps-deb.git
cd i3-gaps-dev
./i3-gaps-deb

# Install polybar
sudo apt install polybar
