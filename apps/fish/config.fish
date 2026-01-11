if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Enable FZF
fzf --fish | source

# Enable starship (prompt configurator)
starship init fish | source
