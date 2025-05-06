#!/usr/bin/env zsh

# Bootstraps your shell environment by copying the latest configs to your $HOME directory

cp -aiv bash/.bash_profile ~
cp -aiv zsh/.zshrc ~

echo "Success!"
echo "Open a new shell for your changes to take effect."
