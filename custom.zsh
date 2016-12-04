# Aliases

## Git
alias gs="git status"
alias go="git checkout"
alias ga="git add"
alias gc="git commit"
alias gb="git branch"
alias gr="git rebase"
alias gap="git add -p"
alias gri="git rebase -i"
alias glog="git log --oneline --decorate --all --graph"
alias glogo="git log --oneline"
alias gcfix="git commit --fixup"
alias gpull="git pull --rebase -p && gbclear"
alias gpush="git push"
alias gpushf="git push --force-with-lease"
alias gpushu="gpush -u origin HEAD"
alias gbclear="git fetch --all --prune; git branch --merged origin/master | grep -v \"\\*\" | grep -v \"\\  master\" | xargs -n 1 git branch -d"

## Docker
alias dc="docker-compose"
alias dcup="docker-compose up -d"
alias dcstop="docker-compose stop"
alias dcrun="docker-compose run --rm"

## Others
alias zsh_conf="vim ~/.oh-my-zsh/custom/custom.zsh"
