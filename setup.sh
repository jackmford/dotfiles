#!/bin/bash

if [[ "$OSTYPE" == "darwin"* ]]; then
    brew install stow
elif command -v apt-get &> /dev/null; then
    sudo apt-get update && sudo apt-get install -y stow
fi

# $0 = path to the script running
cd "$(dirname "$0")"

stow -v nvim tmux shell

echo "Dotfiles synced successfully!"
