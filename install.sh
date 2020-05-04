#!/bin/sh
readonly PROJECT_DIR=$(git rev-parse --show-toplevel)

ln -sfv ${PROJECT_DIR}/Shortcuts.json ~/Library/Application\ Support/Spectacle/Shortcuts.json
