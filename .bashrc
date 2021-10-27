[[ $- != *i* ]] && return

export HISTCONTROL=ignoreboth:erasedups

bind "set completion-ignore-case on"
shopt -s autocd # change to named directory
shopt -s cdspell # autocorrects cd misspellings
shopt -s cmdhist # save multi-line commands in history as single line
shopt -s dotglob
shopt -s histappend # do not overwrite history
shopt -s expand_aliases # expand aliases

eval "$(starship init bash)"

. ~/.aliasrc

