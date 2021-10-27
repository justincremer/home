# History
HISTFILE=~/.zsh_hist
HISTSIZE=1000
SAVEHIST=1000
CASE_SENSITIVE="false"

# Color prompt
autoload -U colors && colors

# Autocompletion
autoload -Uz compinit
zstyle ':completion:*' menu select
zstyle ':completion:*:descriptions' format '%B%d%b'
zstyle ':completion:*:messages' format '%d'
zstyle ':completion:*:warnings' format 'No matches for: %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' file-patterns '%p(D):globbed-files *(D-/):directories' '*(D):all-files'
zmodload zsh/complist
compinit

setopt extendedglob nomatch notify
unsetopt autocd beep
bindkey -e

eval "$(starship init zsh)"
eval "$(atuin init zsh)"

. ~/.aliasrc
