# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# initialize tmux shortcuts etc
alias switch='tmux switch -t ${1}'
alias list='tmux list-sessions'
alias attach='tmux attach-session -t ${1}'
alias new='tmux new-session -s ${1}'

