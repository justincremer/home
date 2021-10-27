export PATH=$PATH:~/.bin
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/.yarn/bin
export PATH=$PATH:~/.cargo/bin
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:~/go/bin
export PATH=$PATH:/home/xiuxiu/.local/share/solana/install/active_release/bin

export GOROOT=/usr/local/go            
export GOPATH=~/go

. ~/.cargo/env 

export EDITOR=nvim

if [[ "$(tty)" = "/dev/tty1" ]]; then
    pgrep xmonad || startx "~/.xinitrc" 
fi

export PATH="/home/xiuxiu/.local/share/solana/install/active_release/bin:$PATH"
