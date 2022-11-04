# Aliases

#-----------------------#
#     GENERAL           #
#-----------------------#
alias python=python3.9
alias pip=pip3

alias venv="source venv/bin/activate"
alias rz="source ~/.zshrc"

# Game Development
alias unity="cd /f/Unity/Games"
alias blend="cd /f/Blender/Models"
alias lumi="cd /f/Unity/Games/Lumi_RPG"

# Git
alias gs="git status"
alias ga="git add -A"
alias gsa="git add -A && git status"

alias upd="sudo apt-get update && sudo apt-get upgrade"

#-----------------------#
#     JavaScrip Dev     #
#-----------------------#


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
alias dws="docker-compose -f docker-compose.stage.yml up -d --build"
alias dss="docker-compose -f docker-compose.stage.yml down"