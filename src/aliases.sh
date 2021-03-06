alias python='python3'
alias pip='pip3'
alias mongo='mongodb@3.6'
alias eb='subl ~/.bash_profile'
alias sb='source ~/.bash_profile'
alias re='cd ~/Repos'
alias no='cd ~/Repos/nomad-flask'
alias dotfiles='cd ~/Repos/dotfiles'

alias gs='git status -lb'
alias gc='git commit -m '
alias ga='git add --verbose '
alias gd='git diff'
alias gp='git push'
alias gl='git log'
alias gpf='git pushf'
alias gfl='git fixup $(git rev-parse HEAD)' # fixup last commit
alias gfu='git fixup '
alias gco='git checkout '
alias dwe='docker exec -it web bash'
alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias ya='yarn assets'
alias yaaw='yarn admin-assets-watch'
alias usertests='pytest ./tests/api/test_user.py'

alias myip='curl ip.appspot.com'
alias flushDNS='dscacheutil -flushcache'
