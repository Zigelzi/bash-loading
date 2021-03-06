# Aliases

#-----------------------#
#     GENERAL           #
#-----------------------#
alias python=python3

alias venv="source venv/bin/activate"
alias rz="source ~/.zshrc"

alias unity="cd /f/Unity/Games"

# Git
alias gs="git status"
alias ga="git add -A"
alias gsa="git add -A && git status"

#-----------------------#
#     DOCKER            #
#-----------------------#

# Remove all Docker containers
drm() { docker rm $(docker ps -a -q); }
# Remove all Docker images
dri() { docker rmi $(docker images -q); }

alias doco=docker-compose
alias dw="docker-compose up -d --build"
alias ds="docker-compose down"
