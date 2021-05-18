export PATH=$PATH:~/.bin
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/.yarn/bin

export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:~/go/bin
export GOROOT=/usr/local/go            
export GOPATH=~/go

[[ -f ~/.cargo ]] && . ~/.cargo/env 
[[ -f ~/.bashrc ]] && . ~/.bashrc

[[ "$(tty)" = "/dev/tty1" ]] && pgrep xmonad || startx "~/.xinitrc" 
