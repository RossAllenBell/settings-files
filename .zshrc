export PROMPT="%B%K{white}%F{black}%*%f%k%b %B%F{cyan}%~%f%b%B%F{10} > %f%b"
export LOG_FORMAT=colored
export EDITOR='subl -w'
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
eval "$(rbenv init - zsh)"

alias ss="./script/server"
alias st="./script/test"
alias sc="./script/console"
alias sw="./script/worker"
alias be="bundle exec"
alias gp="git pull"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
