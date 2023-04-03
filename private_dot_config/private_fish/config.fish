if status is-interactive
    # Commands to run in interactive sessions can go here
end


# Initialize Starship
starship init fish | source
set -gx STARSHIP_CONFIG ~/.config/starship/starship.toml
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/legendtheo/miniconda3/bin/conda
    eval /home/legendtheo/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

