#!/usr/bin/env bash

if ! command -v stow &>/dev/null; then
  echo "To run this script 'stow' must be installed first."
  exit 1
fi

# Symlink configs
stow fish
stow starship
