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
export PS1='🚀 \W \u 🌌 $ '                    # dreamy
# export PS1='😁🍟 \W \u\$ '                    # lol
# export PS1='💰 \W \u \$\$\$ '         # $$$$$
# export PS1='🇺🇸  \W \u 🗽 '                  # America!
# export PS1='🇺🇸  \W \u 🗽 \033[1D'                  # America!
# export PS1="🇺\[🇸\]  \W \u 🗽 "                  # America!
# export PS1="\xf0\x9f\x87\xba\[\xf0\x9f\x87\xb8\] "                  # America!
# export PS1='\001\xf0\x9f\x87\xba\xf0\x9f\x87\xb8\002 \W \u 🗽 '                  # America!

# .bashrc
[[ -s ~/.bashrc ]] && source ~/.bashrc		# Used to source aliases from .bashrc if exists and not empty

# Path
# export PATH="/usr/local/mysql/bin:$PATH"
