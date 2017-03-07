#!/bin/bash

# Base16-Shell

BASE16_SHELL_DIR="$HOME/.config/base16-shell"

if [ -d "$BASE16_SHELL_DIR/.git" ]; then
  printf "Base16-shell is already installed. Update...\n\n"

  git --git-dir="$BASE16_SHELL_DIR/.git" --work-tree="$BASE16_SHELL_DIR" \
    pull origin master

else
  printf "Install Base16-shell...\n\n"

  git clone \
    https://github.com/chriskempson/base16-shell.git "$BASE16_SHELL_DIR"
fi

# Fonts
brew cask install font-hack-nerd-font

