#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

eval "$(/opt/homebrew/bin/brew shellenv)"

brew install --cask ghostty
brew install rg
brew install neovim

brew install --cask gcloud-cli

brew install stow

cd dotfiles
stow --restow --verbose -d "$(pwd)" -t "$HOME" .
