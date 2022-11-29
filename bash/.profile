# Set default editor.
# See https://unix.stackexchange.com/a/73486.
export VISUAL=vim
export EDITOR="$VISUAL"

# Homebrew.
export PATH=$PATH:/opt/homebrew/bin

# Rust's Cargo package manager.
export PATH=$PATH:$HOME/.cargo/bin

# Not sure why I need ~/.local/bin.
export PATH=$PATH:$HOME/.local/bin

# My scripts.
export PATH=$PATH:$HOME/,/bin

# Something for Haskell?
[ -f "/Users/liam/.ghcup/env" ] && source "/Users/liam/.ghcup/env" # ghcup-env
