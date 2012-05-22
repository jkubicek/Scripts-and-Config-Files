#!/bin/bash

echo
echo "##############################"
echo
echo "Welcome to Jim's Smule MacBook"
echo
echo "##############################"
echo


# Setup git for autocompletion
source ~/.git-completion.sh
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWDIRTYSTATE
export GIT_PS1_SHOWUNTRACKEDFILES

# Setup our $PATH
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH

# Create our custom prompt
PS1='\[\e[1;32m\]$(__git_ps1 " (%s)")\[\e[m\]'
PS1="\[\e[1;36m\]\h:\W\[\e[m\]$PS1\[\e[1;36m\]> \[\e[m\]"
export PS1

# Git related aliases
alias gc='git commit -m '
alias ga='git add --all .'
alias gl='git log --oneline --graph'
alias gs='git status'

# Other aliases
alias ls='ls -lFGh'


# Run any custom Bash profiles
if [ -f ~/.bash_profile_custom ] 
  then
    ~/.bash_profile_custom
fi 
