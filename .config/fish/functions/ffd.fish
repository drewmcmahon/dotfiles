function ffd --description "fd tui built with fzf and bat"
    fdfind -g "$argv" |
        fzf --ansi \
            --color 'hl:-1:underline,hl+:-1:underline:reverse' \
            --delimiter ':' \
            --preview "bat --color=always {1} --theme='Nord'" \
            --preview-window 'up,60%,border-bottom,+{2}+3/3,~3'
            --bind "enter:become($EDITOR +{2} {1})"
end