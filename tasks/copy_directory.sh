#!/bin/bash

# Set source and destination paths
SOURCE="/Users/alishahc/notes"
DEST="/Users/alishahc/Library/Mobile Documents/iCloud~md~obsidian/Documents"

# Create the destination directory if it doesn't exist

# Copy the contents
#cp -R "$SOURCE/" "$DEST"
rsync -av --exclude='.git' "$SOURCE" "$DEST"
