export PATH=$PATH:~/.bin
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/.yarn/bin
export PATH=$PATH:~/.cargo/bin
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:~/go/bin

export GOROOT=/usr/local/go            
export GOPATH=~/go

. ~/.cargo/env 

export EDITOR=emacs

sudo mount /dev/sdb1 /mnt/drive-b &

xetroot -cursor_name left_ptr &

[[ "$(tty)" = "/dev/tty1" ]] && pgrep xmonad || startx "~/.xinitrc" 
