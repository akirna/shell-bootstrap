## bash User Config

# Configure shell (aliases, functions, environment variables, third-party tools)
# Sources each file, if exists and not empty
for config in ~/.config/settings/*; do [[ -s "$config" ]] && source "$config"; done

# ls text colors
export CLICOLOR=1
# directory, symbolic link, socket, pipe, exec, block special, char special, exec w/setuid, exec w/setgid, dir w/sticky, dir w/o sticky
export LSCOLORS=ExxxxxxxCxxxxxxxxxxxxx

# Prompt style
# export PS1='\h:\W \u\$ '                 # default
export PS1='🚀 \W \u 🌌 $ '                 # space
# export PS1='😁🍟 \W \u\$ '                # fries
# export PS1='💰 \W \u \$\$\$ '             # $$$$$

# .bashrc
[[ -s ~/.bashrc ]] && source ~/.bashrc		# Used to source aliases from .bashrc if exists and not empty

# Path
# export PATH="/usr/local/mysql/bin:$PATH"
