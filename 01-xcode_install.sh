#!/bin/sh

# Installing Xcode cmd line tools
xcode-select --install

# Switch to MacOs zsh
chsh -s $(which zsh)
