# generated by Git for Windows

test -f ~/.profile && . ~/.profile
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash

  __git_complete gco _git_checkout
  __git_complete gpush _git_push
  __git_complete gpull _git_pull
  __git_complete gm _git_merge
  __git_complete grb _git_rebase
  __git_complete gb _git_branch
  __git_complete gadd _git_add

fi

alias gcm='git commit -m'
alias glog='git log'
alias goverview='git log --oneline --graph --decorate --all'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gstat='git status'
alias gb='git branch'
alias gc='git commit'
alias gcorrect='git commit --amend'
alias gpull='git pull'
alias gpush='git push'
alias grb='git rebase'
alias gm='git merge'
alias gstash='git stash'
alias gadd='git add'
