# Created by newuser for 5.9

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  # zsh-syntax-highlighting 
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

#fzf alias

alias cdf='cd "$(find ~/ -type d ! -path "*\/.*" | fzf)"'

echo 'export PATH=$HOME/.local/bin:$PATH' >> ~/.zshrc

# Source zsh-autosuggestions explicitly
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Source zsh-syntax-highlighting last to ensure proper functionality
# source ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH=$HOME/.local/bin:$PATH

alias open="xdg-open"

export GEMINI_API_KEY=AIzaSyAHazgXFsPcKblmfll_I9PyJ6cfviVjMhY
export OPENAI_API_KEY="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"

