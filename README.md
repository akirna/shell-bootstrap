# Shell Bootstrap

*A simple tool for configuring your local shells. Easily share settings between shells and sync updates to all your machines using git.*

This tool is primarily aimed at configuring shells in the Bourne family (e.g. sh, bash, and zsh). However, the same model can be applied to any shell.

## Getting Started
Fork the repo to obtain your own copy. Then clone it using the following snippet...
``` zsh
cd ~
git clone https://github.com/<your_username>/shell-bootstrap.git .shell-config
cd .shell-config
```

## Customizing
1. Modify any of the default configs in **settings/global/** or add your own (these **are** tracked by git and synced across your machines)
1. Create the directory **settings/local/** and add custom, local configs (these **are not** tracked by git and **do not** sync across your machines)
1. Modify shell-specific configs in their respective directories (e.g. **zsh/** and **bash/**)

## Bootstrapping
Run the bootstrap script to apply your configs during initial setup **and** after making any changes in **zsh/** or **bash/**
``` zsh
./bootstrap.sh
```

## Synchronizing
Remember to only make changes to shell configs (**zsh/.zshrc** and **bash/.bash_profile**) in your local shell-bootstrap repo (i.e. **~/.shell-config**) instead of in your home directory (e.g. **~/.zshrc**). You should treat your fork of this repo as the **source of truth** for all of your shell configs.

Add file names to **.gitignore** for configs that are specific to a single machine. Or, create a new directory named with the suffix "local/" and store them there.

As you make changes to your global and shell-specific configs, remember to commit and push your changes so you can access them on all your machines. Pull updates from your other machines and run the bootstrap script to apply them.

## Feedback
Open an issue for any bugs and message me with any feedback 🙂. Thanks!
