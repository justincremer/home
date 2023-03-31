# if running bash, include .bashrc if it exists
[ -n "$BASH_VERSION" ] && \
    [ -f "$HOME/.bashrc" ] && \
        . "$HOME/.bashrc"

# set PATH so it includes user's private bin if it exists
[ -d "$HOME/bin" ] && PATH="$PATH:$HOME/bin"

# set PATH so it includes user's private bin if it exists
[ -d "$HOME/.local/bin" ] && PATH="$PATH:$HOME/.local/bin:"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# yarn
[ -d "$HOME/.yarn/bin" ] && PATH="$PATH:$HOME/.yarn/bin"

# rust
. "$HOME/.cargo/env"
