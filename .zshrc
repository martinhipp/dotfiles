export DOTFILES=$HOME/.dotfiles

# ZSH
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME=avit
plugins=(brew zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# History config
HISTCONTROL=ignoreboth
HISTSIZE=10000
SAVEHIST=$HISTSIZE

# Custom history format
HIST_STAMPS="%d/%m/%y"

# Load local environment variables
[ -s $HOME/.localrc ] && source $HOME/.localrc

# Load aliases and functions
source $DOTFILES/aliases.zsh
source $DOTFILES/functions.zsh

# NVM
export NVM_DIR=$HOME/.nvm

[ -s $NVM_DIR/nvm.sh ] && source $NVM_DIR/nvm.sh
[ -s $NVM_DIR/bash_completion ] && source $NVM_DIR/bash_completion
