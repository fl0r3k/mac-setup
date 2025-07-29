#!/bin/sh

cd dotfiles
stow --restow --verbose -d "$(pwd)" -t "$HOME" .
