#!/usr/bin/env sh

#brew install neovim

brew install --cask neovide

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

sleep .5

nvim +PlugInstall +qall

cd $HOME/.local/share/nvim/plugged/telescope-fzf-native.nvim && make clean && make
