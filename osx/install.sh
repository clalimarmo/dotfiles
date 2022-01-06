#!/usr/bin/env bash

# run this script from this directory
here=`pwd`
ln -sf $here/.bash_profile $HOME/.bash_profile
ln -sf $here/.tmux.conf $HOME/.tmux.conf
ln -sf $here/git-completion.bash $HOME/git-completion.bash
