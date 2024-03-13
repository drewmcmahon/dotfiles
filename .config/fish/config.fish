set -g fish_greeting

# Set editor variables.
set -gx PAGER less
set -gx EDITOR nvim

# fzf
set -gx FZF_DEFAULT_COMMAND "fdfind --type file"
set -gx FZF_CTRL_T_COMMAND $FZF_DEFAULT_COMMAND

# bat
set -gx BAT_THEME TwoDark 

# asdf
source ~/.asdf/asdf.fish
source ~/.asdf/plugins/golang/set-env.fish

# Set prompt
starship init fish | source
