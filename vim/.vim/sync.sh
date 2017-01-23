#!/usr/bin/env bash

mkdir -p ~/.vim/undo/ ~/.vim/spell ~/.vim/autoload

if [ ! -d ~/.vim/swp_files ]; then
  mkdir ~/.vim/swp_files
fi

if [ ! -f ~/.vim/autoload/plug.vim ]; then
    curl -fLo ~/.vim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

vim +"PlugSnapshot $HOME/.vim/revert.sh" +PlugUpgrade +PlugClean! +PlugUpdate +qa
