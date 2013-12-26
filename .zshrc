# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt appendhistory beep extendedglob nomatch notify
bindkey -v

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias phd='cd ~/PhD/'
alias shutdown='sudo shutdown -h now'

# The following lines were added by compinstall
zstyle :compinstall filename '/home/nan/.zshrc'

autoload -Uz compinit
compinit

export SVN_EDITOR=vim
