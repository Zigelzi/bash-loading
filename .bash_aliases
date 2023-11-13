# Aliases

#-----------------------#
#     GENERAL           #
#-----------------------#
alias python=python3
alias pip="python3 -m pip"

alias venv="source venv/bin/activate"
alias rz="source ~/.zshrc"

# Game Development
alias unity="cd /f/Unity/Games"
alias blend="cd /f/Blender/Models"
alias lumi="cd /f/Unity/Games/Lumi_RPG"
alias oiva="cd /f/Unity/Games/Oiva"
<<<<<<< Updated upstream
alias leikki="cd /root/projektit/leikkisa"
=======
alias oir="cd /f/Unity/Games/Oiva_Runner"
>>>>>>> Stashed changes

# Git
alias gs="git status"
alias ga="git add -A"
alias gsa="git add -A && git status"
alias gcm="git commit -m"
alias gl="git pull"
alias gp="git push"
alias gcb="git checkout -b"
alias gc="git checkout"
alias gm="git merge"
alias gbd="git branch -d"
alias gbrr="git push -d origin"

alias upd="sudo apt-get update && sudo apt-get upgrade"

#-----------------------#
#     JavaScrip Dev     #
#-----------------------#
alias ndev="npm run dev"
alias ndevo="npm run dev -- --open"

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