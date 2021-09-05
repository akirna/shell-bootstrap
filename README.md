# Shell Bootstrap

*A simple tool for configuring your local shells. Easily share settings between shells and sync updates to all your machines using git.*

This tool is primarily aimed at configuring shells in the Bourne family (e.g. sh, bash, and zsh). However, I'm sure the same model can be applied to any shell.

## Getting Started
Fork the repo to obtain your own copy. Then clone it using the following snippet...
``` zsh
cd ~
git clone https://github.com/<your_username>/shell-bootstrap .config
cd .config
```

## Customizing
1. Modify any of the default configs in `settings/`
1. Add new configs to `settings/`
1. Modify shell-specific configs in their respective directories (e.g. `zsh/` and `bash/`)

## Bootstrapping
Run the bootstrap to apply your configs.
``` zsh
./bootstrap.sh
```

## Synchronizing
Remember to only make changes in your local shell-bootstrap repo (i.e. `~/.config`) instead of your home directory (e.g. `~/.zshrc`). You should treat your fork of this repo as the **source of truth** for all of your shell configs.

As you make changes to your configs, add file names to `.gitignore` for configs that are specific to a single machine. Commit and push your changes on a regular basis.

Remember to pull updates from your other machines and run the bootstrap script to apply them.

## Feedback
Open an issue for any bugs and message me with any feedback 🙂. Thanks!
