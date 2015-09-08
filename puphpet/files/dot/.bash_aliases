# Nicely formatted terminal prompt
export PS1='\[$green\]\u\[$yellow\]@\[$green\]\h\[$reset\]:\[$pink\]\w\[$black\]\[\033[0;33m\]$(__vcs_name) \[\033[00m\]\[$reset\]\$ '

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias .......='cd ../../../../../..'

alias gs.='git status .'
alias gd.='git diff .'
alias ga.='git add .'
alias gfo='git fetch origin'

alias cw='cd /var/www'
alias cdwww='cd /var/www'
