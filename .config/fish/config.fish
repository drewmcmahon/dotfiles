set -g fish_greeting

# Set editor variables.
set -gx PAGER less
set -gx EDITOR nvim

# fzf
set -gx FZF_DEFAULT_COMMAND "fdfind --type file"
set -gx FZF_CTRL_T_COMMAND $FZF_DEFAULT_COMMAND

# Set prompt
starship init fish | source
