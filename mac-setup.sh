#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

eval "$(/opt/homebrew/bin/brew shellenv)"

brew install --cask \
  gcloud-cli \
  ghostty \
  obsidian \
  google-drive \
  font-ia-writer-mono \
  font-ia-writer-duo

brew install \
  fzf \
  go \
  lazygit \
  neovim \
  node \
  oh-my-posh \
  rg \
  stow \
  zoxide

./dotfiles.sh
