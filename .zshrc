export DOTFILES=$HOME/.dotfiles
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME=avit
plugins=(zsh-syntax-highlighting)

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
