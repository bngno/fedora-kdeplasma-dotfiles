#!/usr/bin/env bash

set -e # exits if a command with non-zero status is called

# clean existing config files
# kde plasma
rm -f ~/.config/systemsettingsrc
rm -f ~/.config/kdeglobals
rm -f ~/.config/kwinrc
rm -f ~/.config/kglobalshortcutsrc
rm -f ~/.config/plasma-org.kde.plasma.desktop-appletsrc
rm -f ~/.config/krunnerrc
rm -f ~/.config/spectaclerc
rm -f ~/.config/plasmarc
rm -f ~/.config/dolphinrc

# kitty
rm -rf ~/.config/kitty

# code
rm -rf ~/.config/Code/User/keybindings.json
rm -rf ~/.config/Code/User/settings.json

# stow config files
stow kde
stow kitty
stow zed

# clean plasma cache
rm -rf ~/.cache/*

echo 'Configuration files set up is finished!'
