if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR lvim

# starship init fish | source
zoxide init fish | source
