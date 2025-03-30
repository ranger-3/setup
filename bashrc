# ls
alias ll="ls -al"

# git
alias g="git"

alias gl="git log"

alias gb="git branch"

alias ga="git add"
alias gaa="git add ."

alias gc="git commit"
alias gca="git commit --amend"

alias gst="git stash"
alias gstp="git stash pop"

alias gsc="git switch -c"
alias gm="git switch main && git pull"

alias gs="git status"
alias gss="git status -s"

alias gr="git restore"
alias gra="git restore ."
alias grs="git restore --staged"
alias grsa="git restore --staged ."

alias grt="git reset"
alias grts="git reset --soft HEAD~1"

alias gp="git pull"

alias gd="git diff"

alias gcl="git clone"

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

alias dr="docker run --rm -d"

alias dk="docker kill"

# docker compose
alias dc="docker compose"

alias dcu="docker compose up --build --remove-orphans"

alias dcd="docker compose down --remove-orphans"

alias dcc="docker compose config"
