# bngno's Fedora with KDE Plasma dotfiles
This repository is dedicated to the management of configuration files for  my Fedora with KDE plasma installations.
## Deploying the dotfiles
### Installing `git` and `stow` under Fedora
```bash
sudo dnf install git stow -y
```
### Cloning the repo
```bash
git clone https://github.com/bngno/fedora-kde-dotfiles.git ~/dotfiles
```
### Setting up configuration files
```bash
cd ~/dotfiles
chmod +x scripts/*
./scripts/mount-secondary-drive
./scripts/setup-system-configurations
```
