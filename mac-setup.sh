#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

eval "$(/opt/homebrew/bin/brew shellenv)"

brew install --cask \
  gcloud-cli \
  ghostty

brew install \
  fzf \
  go \
  neovim \
  node \
  oh-my-posh \
  rg \
  stow \
  zoxide

./dotfiles.sh
