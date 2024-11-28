#!/usr/bin/env bash

set -euo pipefail

THEME_DIR="$HOME/.local/share/themes"
TEMP_DIR="/tmp/gtk-theme"
RELEASE="v1.0.3"
FLAVOR="macchiato"
ACCENT="teal"
THEME_FILE="catppuccin-${FLAVOR}-${ACCENT}-standard+default.zip"

echo "Installing GTK theme..."

rm -rf "$TEMP_DIR"
mkdir -p "$TEMP_DIR" "$THEME_DIR"

wget -O "$TEMP_DIR/$THEME_FILE" \
    "https://github.com/catppuccin/gtk/releases/download/${RELEASE}/${THEME_FILE}"

cd "$THEME_DIR"
unzip -o "$TEMP_DIR/$THEME_FILE"

rm -rf "$TEMP_DIR"
