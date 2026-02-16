fish_add_path ~/.local/bin
fish_add_path ~/.claude/bin
fish_add_path /opt/homebrew/bin 

if status is-interactive
    # Initialize zoxide
    zoxide init fish | source
end
