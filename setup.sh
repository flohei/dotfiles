#!/bin/sh

# Setup terminal
ln -s ./.zshrc ~/.zshrc
mkdir -p ~/.config/powerline-shell
ln -s ./.config/powerline-shell/config.json ~/.config/powerline-shell/config.json

git clone https://github.com/b-ryan/powerline-shell
cd powerline-shell
python setup.py install
cd ..
rm -rf powerline-shell

# Install Vim config
ln -s ./.vimrc ~/.vimrc
