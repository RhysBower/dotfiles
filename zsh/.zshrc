export CLICOLOR=1

alias ls='ls -h'
alias ll='ls -l'
alias la='ls -la'
alias v='nvim'

if [[ -f "~/.zshrc-personal" ]] then
  source "~/.zshrc-personal"
fi

if [[ -f "~/.zshrc-work" ]] then
  source "~/.zshrc-work"
fi
