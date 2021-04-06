#!/usr/bin/env zsh

echo "\n <<<<< Starting Homebrew Setup >>>>>\n"

if exists brew; then
    echo "Homebrew exists, skipping install."
else
    echo "Homebrew does not exist, starting installation..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew bundle --verbose