# reload zsh config
alias reload!='source ~/.zshrc'

alias vim="nvim"

# Filesystem aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Go to dotfiles
alias dotfiles="cd ~/.dotfiles"

# npm
alias ni='npm install'
alias nrd='npm run dev'

# Tmux
alias ta='tmux attach -t'
alias tkss='tmux kill-session -t'
alias tksv='tmux kill-server'
alias tl='tmux list-sessions'
alias ts='tmux new-session -s'
