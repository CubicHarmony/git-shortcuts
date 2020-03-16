#!/bin/bash

# These are the shortcuts that I use regularly

# st = status
git config --global alias.st status

# ci = commit
git config --global alias.ci commit

# cim = commit -m
git config --global alias.cim 'commit -m'

# co = checkout
git config --global alias.co checkout

# not sure what these do but they seem useful? .hist needs fixing
# git config --global alias.hist $'log --pretty=format:'%h %ad | %s%d [%an]' -- graph --date=short'
git config --global alias.type 'cat-file -t'
git config --global alias.dump 'cat-file -p'
