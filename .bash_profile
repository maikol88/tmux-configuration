# Shortcuts for tmux

alias treload="tmux source-file ~/.tmux.conf"
alias tinfo="tmux list-keys"
alias tstart='tmux new -s mysession -n default'
alias twindow='tmux new-window'
alias tls='tmux ls'
alias tsplitv='tmux split-window -h'
alias tsplith='tmux split-window -v'
alias tkillsession='tmux kill-session'
alias trenamewindow='tmux rename-window'
alias trenamesession='tmux rename-session'
alias tkillpane='tmux kill-pane'
alias tkillwindow='tmux kill-window'

