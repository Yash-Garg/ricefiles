# Path to oh-my-zsh installation.
export ZSH="/home/yash/.oh-my-zsh"

# Name of the theme to load
ZSH_THEME="robbyrussell"

# For zsh auto-update (in days).
export UPDATE_ZSH_DAYS=1

# To display red dots while waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Plugins to load at shell startup
plugins=(
  git
)

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

# Flutter related paths below
export PATH="$PATH:/usr/share/flutter/bin"
export JAVA_HOME="/usr/lib/jvm/java-8-openjdk"
export ANDROID_HOME=$ANDROID_SDK_ROOT
export ANDROID_SDK_ROOT=$PATH:/home/yash/Android
export PATH="$ANDROID_HOME""tools:$ANDROID_HOME""tools/bin:$ANDROID_HOME""platform-tools:$PATH"
export PATH=${PATH}:/home/yash/Android/sdk/tools:/home/yash/Android/sdk/platform-tools
