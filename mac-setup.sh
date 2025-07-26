#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

eval "$(/opt/homebrew/bin/brew shellenv)"

brew install --cask ghostty gcloud-cli
brew install rg neovim stow node go fzf

cd dotfiles
stow --restow --verbose -d "$(pwd)" -t "$HOME" .
