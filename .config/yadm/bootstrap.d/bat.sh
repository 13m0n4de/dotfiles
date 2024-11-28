#!/usr/bin/env bash

set -euo pipefail

BAT_THEME_DIR="$(bat --config-dir)/themes"
THEME_FILE="$BAT_THEME_DIR/Catppuccin Macchiato.tmTheme"

echo "Installing bat theme..."

mkdir -p "$BAT_THEME_DIR"

wget -O "$THEME_FILE" \
    "https://github.com/catppuccin/bat/raw/main/themes/Catppuccin%20Macchiato.tmTheme"

bat cache --build
