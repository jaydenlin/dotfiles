# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions

# Prompt Setting
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

#Directory Change
source .acd_func.sh

# Perl Fix
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_TYPE=en_US.UTF-8

# History
export HISTTIMEFORMAT='%F %T '
export HISTCONTROL=ignoreboth

# Aliases

##utility
alias ll="ls -lh"
alias la="ll -A"
alias hi="history"
alias hg="history | grep"
alias grep="grep --color=auto"
alias c="cd --" #start acd_func

## tmux
alias tm="tmux"
alias tn="tmux new -s"
alias tls="tmux ls"
alias ta="tmux a -t"
alias tk="tmux kill-session -t"
alias tsf="tmux source-file ~/.tmux.conf"

##git
alias g="git"
alias gs="git status"
alias ga="git add"
alias gd="git diff"
alias gdw="git diff --word-diff"
alias gds="git diff --staged"
alias gap="git add -p"
alias gcm="git commit -m"
alias grv="git remote -v"

##Yahoo!
alias cdy="cd /home/y/"
alias cdyl="cd /home/y/logs/"
alias cdys="cd /home/y/share/"
alias cdyh="cd /home/y/share/htdocs/"


