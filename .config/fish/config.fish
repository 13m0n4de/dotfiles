# Interactive shell only commands
if status is-interactive
    # Common shortcuts
    alias nv="nvim"
    alias pyc="proxychains4 -q"

    # Replace ls commands with eza
    alias ls="eza --icons"
    alias ll="eza --icons --long --git"
    alias la="eza --icons --long --git --all"
    alias lt="eza --icons --tree"
    alias l.="eza --icons --grid --all --no-filesize --no-user --no-time | rg '^\.'"
    alias lg="eza --icons --git --git-repos --long --header"

    # Safe file operations with verbose output
    alias rm="rm -I -v"
    alias cp="cp -i -v"
    alias mv="mv -i -v"
end

# Environment variables
set -gx EDITOR nvim

starship init fish | source
zoxide init fish | source
