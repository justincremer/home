# Color prompt
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

# History
HISTFILE=~/.zsh_hist
HISTSIZE=1000
SAVEHIST=1000
CASE_SENSITIVE="false"

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
