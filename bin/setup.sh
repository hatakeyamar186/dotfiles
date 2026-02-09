#!/bin/bash

# Get the directory where this script is located
set -eu
DOTFILES_DIR="$(cd "$(dirname "$0")/.." && pwd)"
CONFIG_FILE="$DOTFILES_DIR/ghostty/"


# Create symbolic link for ghostty config
ln -sf $CONFIG_FILE ~/.config/ghostty

echo "$DOTFILES_DIR $CONFIG_FILE"
echo "✓ Ghostty config symbolic link created"
