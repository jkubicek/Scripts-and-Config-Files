#!/bin/bash

# Install Bash Profile
ln -Ff bash_profile ~/.bash_profile

# Install Git Completion
ln -Ff /usr/local/git/contrib/completion/git-completion.bash ~/.git-completion.sh 

# Set some Git config options
git config --global color.ui true

# Setup smarter autocompletion in Bash
ln -Ff inputrc ~/.inputrc
