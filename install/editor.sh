#!/bin/bash

pip3 install --user --upgrade neovim
pip2 install --user --upgrade neovim

rm -f "$HOME/.config/nvim/init.vim"
rm -f "$HOME/.config/nvim"

ln -s "$HOME/dotfiles/vim/.vim" "$HOME/.config/nvim"
ln -s "$HOME/dotfiles/vim/.vimrc" "$HOME/.config/nvim/init.vim"
