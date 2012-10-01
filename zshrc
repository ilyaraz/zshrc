# Created by newuser for 4.3.17

autoload -U promptinit
promptinit
prompt bart 

autoload -U compinit
compinit

zstyle ':completion:*' menu select=2
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

setopt correctall

export HISTSIZE=2000
export HISTFILE="$HOME/.history"

export SAVEHIST=$HISTSIZE
setopt hist_ignore_all_dups
