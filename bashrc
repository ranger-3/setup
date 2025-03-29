# ls
ll="ls -al"

# git
alias g="git"

alias gl="git log"

alias gb="git branch"

alias ga="git add ."

# Not git checkout because there's no autocompletion with alias.
alias gc="git commit"
alias gca="git commit --amend"

alias gcb="git checkout -b"

alias gs="git status"
alias gss="git status -s"

alias gm="git checkout main && git pull"

# docker
alias d="docker"
alias dp="docker ps"
alias dpa="docker ps -a"

alias de="docker exec"
alias det="docker exec -ti"

alias di="docker image"
alias dil="docker image ls"

alias dv="docker volume"
alias dvl="docker volume ls"

alias dn="docker network"
alias dnl="docker network ls"

# docker compose
alias dc="docker compose"

alias dcu="docker compose up --build --remove-orphans"

alias dcd="docker compose down --remove-orphans"

alias dcc="docker compose config"
