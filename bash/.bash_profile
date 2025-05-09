## bash User Config

# Configure shell (aliases, functions, environment variables, third-party tools, etc.)
# Recursively source every child file in ~/.shell-config/settings, if exists and not empty
for config in ~/.shell-config/settings/**/*(.); do [[ -s "$config" ]] && source "$config"; done

# Prompt
# export PS1='\h:\W \u\$ '                 # default
export PS1='🚀 \W \u 🌌 $ '                 # space
# export PS1='😁🍟 \W \u\$ '                # fries
# export PS1='💰 \W \u \$\$\$ '             # $$$$$

# Source .bashrc, if exists and not empty
[[ -s ~/.bashrc ]] && source ~/.bashrc

# Path
# export PATH="/usr/local/mysql/bin:$PATH"
