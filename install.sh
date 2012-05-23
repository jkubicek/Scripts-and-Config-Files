#!/bin/bash

# Install Bash Profile
ln -Ff bash_profile ~/.bash_profile

# Install Git Completion
ln -Ff /usr/local/git/contrib/completion/git-completion.bash ~/.git-completion.sh 

# Set some Git config options
git config --global color.ui true

# Setup smarter autocompletion in Bash
ln -Ff inputrc ~/.inputrc

# Install Git tools
sudo ln -Ff ./git-tools/bin/git-publish-branch /usr/local/bin/git-publish-branch
sudo ln -Ff ./git-tools/bin/git-wtf /usr/local/bin/git-wtf
