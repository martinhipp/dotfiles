#!/bin/zsh

DOTFILES=$HOME/.dotfiles

ln -s $DOTFILES/.zshrc $HOME/.zshrc
ln -s $DOTFILES/.gitconfig $HOME/.gitconfig
ln -s $DOTFILES/.gitignore $HOME/.gitignore
ln -s $DOTFILES/.editorconfig $HOME/.editorconfig
ln -s $DOTFILES/.tool-versions $HOME/.tool-versions

source $HOME/.zshrc
