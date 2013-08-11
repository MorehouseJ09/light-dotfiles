# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# initialize back cds ...
alias ..='cd ../'
alias ...='cd ../../'

# iniitalize other program shortcuts
alias v='vim'

# initialize tmux shortcuts etc
alias switch='tmux switch -t ${1}'
alias list='tmux list-sessions'
alias attach='tmux attach-session -t ${1}'
alias new='tmux new-session -s ${1}'

