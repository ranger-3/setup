# cd
alias c="cd"
alias b="cd -"
alias u="cd .."
alias uu="cd ../.."
alias cD="cd Desktop"

# ls
alias l="ls"
alias ll="ls -al"

# dir
alias md="mkdir"
alias rd="rmdir"
alias rr="rm -rf"

# bashrc
alias brc="nvim ~/.bashrc"
alias sbrc="source ~/.bashrc"

# venv
alias a="source .venv/bin/activate"

# uv
alias uvi="uv init"
alias uvr="uv run"
alias uva="uv add"
alias uvad="uv add --dev"
alias uvrm="uv remove"
alias uvrc="uv run ruff check . --fix"

# django
alias djsp="uv run django-admin startproject"
alias djsa="uv run manage.py startapp"
alias djcs="uv run manage.py createsuperuser"
alias djmm="uv run manage.py makemigrations"
alias djm="uv run manage.py migrate"
alias djr="uv run manage.py runserver"
alias djsh="uv run manage.py shell_plus"
alias djbc="uv run manage.py dumpdata"

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

alias db="docker build"

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
