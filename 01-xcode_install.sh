#!/bin/sh

# Installing Xcode cmd line tools
echo "Installing the command line tools..."
xcode-select --install

# Switch to MacOs zsh
echo "Switching the terminal from Mac Os bash to Mac Os zsh..."

chsh -s $(which zsh)
