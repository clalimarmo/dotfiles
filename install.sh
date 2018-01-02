#!/usr/bin/env bash
ln -sfn `pwd` $HOME/dotfiles
ln -sf $HOME/dotfiles/.gitconfig $HOME/.gitconfig
ln -sf $HOME/dotfiles/.gitignore_global $HOME/.gitignore_global
ln -sf $HOME/dotfiles/.vimrc $HOME/.vimrc
ln -sfn $HOME/dotfiles/.vim $HOME/.vim
