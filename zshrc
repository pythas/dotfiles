# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/johan/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit
# End of lines added by compinstall

prompt walters

alias mux="tmuxinator"
