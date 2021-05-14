[[ "$(tty)" = "/dev/tty1" ]] && pgrep xmonad || startx "~/.xinitrc"

# [[ -d ~/.bin ]] && PATH=~/.bin:$PATH
# [[ -d ~/.local/bin ]] && PATH=~/.local/bin:$PATH
# [[ -d ~/go/bin ]] && PATH=~/go/bin:$PATH
# [[ -d ~/.cargo ]] && . ~/.cargo/env
# [[ -d ~/.yarn/bin ]] && PATH=~/.yarn/bin:$PATH

[[ -f ~/.bashrc ]] && . ~/.bashrc

