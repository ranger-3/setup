# cd
alias c="cd"
alias b="cd -"
alias u="cd .."
alias uu="cd ../.."
alias cD="cd Desktop"

# ls
alias l="ls"
alias ll="ls -lhaF"

# dir
alias md="mkdir"
alias rd="rmdir"
alias rr="rm -rf"

# nvim
alias n="nvim"

# bashrc
alias brc="nvim ~/.bashrc"
alias sbrc="source ~/.bashrc"

# venv
alias a="source .venv/bin/activate"
alias dea="deactivate"

# uv
alias uvi="uv init"
alias uvs="uv sync"
alias uvr="uv run"
alias uva="uv add"
alias uvad="uv add --dev"
alias uvrm="uv remove"
alias uvrc="uv run ruff check --fix ."
alias uvpt="uv run pytest"

# django
alias djsp="uv run django-admin startproject"
alias djsa="uv run manage.py startapp"
alias djcs="uv run manage.py createsuperuser"
alias djmm="uv run manage.py makemigrations"
alias djm="uv run manage.py migrate"
alias djr="uv run manage.py runserver"
alias djsh="uv run manage.py shell_plus"
alias djbc="uv run manage.py dumpdata"

alias djpysp="python3 django-admin startproject"
alias djpysa="python3 manage.py startapp"
alias djpycs="python3 manage.py createsuperuser"
alias djpymm="python3 manage.py makemigrations"
alias djpym="python3 manage.py migrate"
alias djpyr="python3 manage.py runserver"
alias djpysh="python3 manage.py shell_plus"
alias djpybc="python3 manage.py dumpdata"

# git
alias g="git"

alias gl="git log"

alias gb="git branch"

alias gch="git checkout"

alias ga="git add"
alias gaa="git add ."

alias gc="git commit"
alias gca="git commit --amend"

alias gst="git stash"
alias gstp="git stash pop"

alias gsc="git switch -c"
alias gm="git switch main && git pull"
alias gmp="git push origin main"

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
alias dpg="docker ps | grep --color"
alias dpa="docker ps -a"
alias dpag="docker ps -a | grep --color"

alias db="docker build"

alias de="docker exec"
alias det="docker exec -ti"

alias di="docker image"
alias dil="docker image ls"
alias dilg="docker image ls | grep --color"

alias dv="docker volume"
alias dvl="docker volume ls"
alias dvlg="docker volume ls | grep --color"
alias dvr="docker volume rm"
alias dvi="docker volume inspect"

alias dn="docker network"
alias dnl="docker network ls"
alias dnlg="docker network ls | grep --color"
alias dnr="docker network rm"
alias dni="docker network inspect"

alias dr="docker run --rm -d"

alias dk="docker kill"

alias dpr="docker image prune -f; docker volume prune -f"

# docker compose
alias dc="docker compose"

alias dcu="docker compose up --build --remove-orphans"

alias dcd="docker compose down --remove-orphans"

alias dcc="docker compose config | less"
alias dccg="docker compose config | grep --color"
