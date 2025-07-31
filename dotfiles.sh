#!/bin/sh

cd dotfiles
stow --restow --verbose \
  --dir="$(pwd)" \
  --target="$HOME" \
  .
