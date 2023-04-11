if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Make pamac work
set -gx PAMAC_CLI_AUTH 1
alias pamac="~/pamac/build/src/pamac"

# Initialize Starship
starship init fish | source
set -gx STARSHIP_CONFIG ~/.config/starship/starship.toml
set -gx EDITOR "code --wait"
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/legendtheo/miniconda3/bin/conda
    eval /home/legendtheo/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

