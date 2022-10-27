if status is-interactive
    # Commands to run in interactive sessions can go here
    alias c="clear"
    alias l="exa --all --git --icons --long --tree --level=1 ."
    alias v="nvim"
    alias q="exit"
    alias ..="cd .."
    alias python="python3"
    fish_add_path /opt/homebrew/bin 
    fish_add_path $HOME/.cargo/bin
    fish_add_path $HOME/.local/bin
end