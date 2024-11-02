# My dotfiles

This directory contains the dotfiles for my system

## Programs used

Terminal: Kitty \
Shell: Zsh  \
Window manager: i3  \
Compositor: picom   \
Bar: polybar \
App launcher: Wofi

## Dependencies

### Git

#### Arch
```
pacman -S git
```

#### macOS

```
brew install git
```
### Stow

#### Arch
```
pacman -S stow
```

#### macOS

```
brew install stow
```
## Installation

```
$ git clone https://github.com/JanKaasen/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```

Swaync config taken from https://github.com/mooncoffee1/MyHyprlandRice
Waybar config from https://github.com/LoneWolf4713/seraphic.dotfiles/tree/main
Rofi config from https://github.com/adi1090x/rofi/tree/master
