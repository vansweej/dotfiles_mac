#!/usr/bin/env sh

brew install starship

echo 'eval "$(starship init zsh)"' >> ~/.zshrc
echo 'eval "$(starship init bash)"' >> ~/.bashrc
