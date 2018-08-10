export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
export PATH="/usr/local/bin:${PATH}"
export PATH="/usr/local/sbin/:${PATH}"
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Go
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$(go env GOPATH)/bin

# Up and Down to match history
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'


PS1='\[\e[32m\]\u@\h\[\e[00m\]:\[\e[34;1m\]\W\[\e[31m\]$(__git_ps1)\[\e[00m\]\$ '
#
#GIT TRICKS
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1

source ~/.git_completion.bash

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
#export TERM="xterm-color" 
#export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
