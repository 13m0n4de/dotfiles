#!/usr/bin/env bash

set -euo pipefail

TEMP_DIR="/tmp/kvantum-theme"
THEME_NAME="catppuccin-macchiato-teal"
KVANTUM_DIR="$HOME/.config/Kvantum/$THEME_NAME"

echo "Installing Kvantum theme..."

rm -rf "$TEMP_DIR"
mkdir -p "$TEMP_DIR"

mkdir -p "$KVANTUM_DIR"

wget -O "$TEMP_DIR/theme.zip" \
    "https://github.com/catppuccin/Kvantum/archive/main.zip"

unzip -jo "$TEMP_DIR/theme.zip" \
    "Kvantum-main/themes/$THEME_NAME/*" \
    -d "$KVANTUM_DIR"

rm -rf "$TEMP_DIR"
