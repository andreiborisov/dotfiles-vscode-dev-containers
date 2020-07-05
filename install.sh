#!/bin/sh

# greeting
/usr/bin/fish -c 'set -U fish_greeting'

# prompt
HOMEBREW_NO_AUTO_UPDATE=1 /home/linuxbrew/.linuxbrew/bin/brew install starship
echo 'starship init fish | source' >> ~/.config/fish/config.fish

# exa
echo 'Gazorby/fish-exa' >> ~/.config/fish/fishfile
