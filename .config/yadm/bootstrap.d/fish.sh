#!/usr/bin/env bash

set -euo pipefail

THEME_FILE="$HOME/.config/fish/themes/Catppuccin Macchiato.theme"

echo "Installing Rofi themes..."

wget -O "$THEME_FILE" \
    "https://raw.githubusercontent.com/catppuccin/fish/refs/heads/main/themes/Catppuccin%20Macchiato.theme"
