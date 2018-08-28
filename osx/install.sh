#!/usr/bin/env bash
ln -sfn `pwd` $HOME/osx_dotfiles
ln -sf $HOME/osx_dotfiles/.bash_profile $HOME/.bash_profile
ln -sf $HOME/osx_dotfiles/.tmux.conf $HOME/.tmux.conf
ln -sf $HOME/osx_dotfiles/git-completion.bash $HOME/git-completion.bash
