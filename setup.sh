# Script to run to setup a machine to my liking

## Install Homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Install tooling I like via brew, such as jq, hugo

brew install jq hugo
brew install --cask sublime-text

## Copy .zshrc

cp .zshrc ~/.zshrc

## Source .zshrc

source ~/.zshrc

## Set key repitition speed

## Set key repeat rate to fastest (lower is faster)
defaults write -g KeyRepeat -int 1

## Set delay until repeat to shortest (lower is faster)
defaults write -g InitialKeyRepeat -int 12

## After installing Sublime Text, make subl available

sudo ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl

## Notes

## https://tarneo.fr/posts/zsh_prompt
