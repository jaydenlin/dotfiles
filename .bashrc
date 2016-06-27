# Prompt Setting
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

# History
export HISTTIMEFORMAT='%F %T '
export HISTCONTROL=ignoreboth

# Aliases

##utility
alias ll="ls -lh"
alias la="ll -A"
alias hi="history"
alias hg="history | grep"

## tmux
alias tm="tmux"
alias tn="tmux new -s"
alias tls="tmux ls"
alias ta="tmux a -t"
alias tk="tmux kill-session -t"
alias tsf="tmux source-file ~/.tmux.conf"
