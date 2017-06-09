export ZSH=/home/mgarcia/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git python npm virtualenv golang github sudo tmux vi-mode)

source $ZSH/oh-my-zsh.sh

alias git=hub

alias grind='grep -nir'
alias lc='clear;ls -lrth'
# Dev related
alias co='git checkout'
alias develop='co develop'
alias gpod='git push origin develop'
alias grb='git rebase develop'
alias gmerge='git merge --no-ff -'
alias cod='git checkout develop'
alias compose='fades -d docker-compose==1.8.0 -x docker-compose -f docker-compose.yml'
alias manage="compose run --rm backend python manage.py"
alias vim='nvim'
