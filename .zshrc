# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt appendhistory beep extendedglob nomatch notify
bindkey -v

# 2.2) Listing, directories, and motion
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll="ls -ahlrtFG"
alias m='less'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias md='mkdir'
alias cl='clear'
alias du='du -ch -d 1'
alias treeacl='tree -A -C -L 2'
alias phd='cd ~/PhD/'
alias shutdown='sudo shutdown -h now'

# The following lines were added by compinstall
zstyle :compinstall filename '/home/nan/.zshrc'

autoload -Uz compinit
compinit

export SVN_EDITOR=vim
