## zsh User Config

# Configure shell (aliases, functions, environment variables, third-party tools)
# Sources each file, if exists and not empty
for config in ~/.config/settings/*; do [[ -s "$config" ]] && source "$config"; done

# Consider installing zsh plugins: zsh-syntax-highlighting, zsh-autosuggestions, autojump

# Prompt (left)
PROMPT='✨ %n %B%F{49}%1~%f%b %# '

# Prompt (right)
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT=\$vcs_info_msg_0_
zstyle ':vcs_info:git:*' formats '%F{240}(%b)%r%f'
zstyle ':vcs_info:*' enable git
