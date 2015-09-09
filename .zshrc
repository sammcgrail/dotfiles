echo "Hello . . . . from dotfiles"

export ZSH=$HOME/.dotfiles/oh-my-zsh

export ZSH_THEME="clean"

export CASE_SENSITIVE="false"

plugins=(brew cloudapp colorize compleat dirpersist gem git git-flow github osx mvn node npm nvm rvm)

source $ZSH/oh-my-zsh.sh

export NVM_DIR=~/.nvm

source /usr/local/opt/nvm/nvm.sh

export PATH="/Users/"$(whoami)"/.rbenv/shims:${PATH}"


export PATH="$PATH:bin/subl"

nvm use stable

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
