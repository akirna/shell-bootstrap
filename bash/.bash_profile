## bash User Config

# Configure shell (aliases, functions, environment variables, third-party tools)
# Sources each file, if exists and not empty
for config in ~/.shell-config/settings-global/*; do [[ -s "$config" ]] && source "$config"; done
for config in ~/.shell-config/settings-local/*; do [[ -s "$config" ]] && source "$config"; done

# Prompt style
# export PS1='\h:\W \u\$ '                 # default
export PS1='🚀 \W \u 🌌 $ '                 # space
# export PS1='😁🍟 \W \u\$ '                # fries
# export PS1='💰 \W \u \$\$\$ '             # $$$$$

# .bashrc
[[ -s ~/.bashrc ]] && source ~/.bashrc		# Used to source aliases from .bashrc if exists and not empty

# Path
# export PATH="/usr/local/mysql/bin:$PATH"
