# Path to oh-my-zsh installation.
  export ZSH="/home/yash/.oh-my-zsh"

# Name of the theme to load
  ZSH_THEME="dstufft"

# Enable command auto-correction.
  ENABLE_CORRECTION="true"

# Display red dots whilst waiting for completion.
  COMPLETION_WAITING_DOTS="true"

# Plugins loaded at shell startup.
  plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
  )

  source $ZSH/oh-my-zsh.sh
  source ~/.fonts/*.sh

# Preferred editor for local and remote sessions
  export EDITOR='nano'

# Aliases
  alias ufetch="bash ~/ufetch-arch"
