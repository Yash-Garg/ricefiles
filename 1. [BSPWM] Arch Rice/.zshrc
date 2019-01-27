# Path to oh-my-zsh installation.
export ZSH="/home/yash/.oh-my-zsh"

# Name of the theme to load
ZSH_THEME="dstufft"

# For zsh auto-update (in days).
export UPDATE_ZSH_DAYS=7

# To display red dots while waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Plugins to load at shell startup
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Language environment
export LANG=en_US.UTF-8

# Preferred editor for local session
export EDITOR='nano'

# Personal aliases, overriding those provided by oh-my-zsh libs,
alias ufetch="bash ~/ufetch-arch | lolcat"
alias nfetch='neofetch | lolcat'
alias zs='source ~/.zshrc'
alias gitf='git commit --all -s -S'
