#!/bin/bash

# Replaces Atom's main app icon and file icon

ICON_DIR="$HOME/.atom/icon"
ATOM_ICON="$ICON_DIR/atom.icns"
FILE_ICON="$ICON_DIR/file.icns"

ATOM_APP_DIR="/Applications/Atom.app"
ATOM_APP_ICON_DIR="$ATOM_APP_DIR/Contents/Resources"

cp "$ATOM_ICON" "$ATOM_APP_ICON_DIR"
cp "$FILE_ICON" "$ATOM_APP_ICON_DIR"
