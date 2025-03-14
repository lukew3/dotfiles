#!/bin/sh
sudo apt update
sudo apt install -y \
	polybar \
	flameshot


git clone https://github.com/maestrogerardo/i3-gaps-deb.git
cd i3-gaps-deb
./i3-gaps-deb
cd ..
rm -rf i3-gaps-deb

# Install alacritty and dependencies
sudo apt install cmake g++ pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3
# Install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# Install alacritty
cargo install alacritty

