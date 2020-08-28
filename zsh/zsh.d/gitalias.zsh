#
# Aliases
#

# Git
alias g='git'

# Branch (b)
alias gb='git branch'
alias gbc='git checkout -b'
alias gbl='git branch -v'
alias gbL='git branch -av'
alias gbx='git branch -d'
alias gbX='git branch -D'
alias gbm='git branch -m'
alias gbM='git branch -M'
alias gbs='git show-branch'
alias gbS='git show-branch -a'

# Stash (s)
alias gsh='git stash'
alias gsa='git stash apply'
alias gsx='git stash drop'
alias gsX='git-stash-clear-interactive'
alias gsl='git stash list'
alias gsL='git-stash-dropped'
alias gsd='git stash show --patch --stat'
alias gsp='git stash pop'
alias gsr='git-stash-recover'
alias gss='git stash save --include-untracked'
alias gsS='git stash save --patch --no-keep-index'
alias gsw='git stash save --include-untracked --keep-index'


# Log (l)
alias gl='git log --topo-order --pretty=format:"${_git_log_medium_format}"'
alias gls='git log --topo-order --stat --pretty=format:"${_git_log_medium_format}"'
alias gld='git log --topo-order --stat --patch --full-diff --pretty=format:"${_git_log_medium_format}"'
alias glo='git log --topo-order --pretty=format:"${_git_log_oneline_format}"'
# alias glg='git log --topo-order --all --graph --pretty=format:"${_git_log_oneline_format}"'
alias glg='git log --topo-order --all --graph --decorate --oneline'
alias glb='git log --topo-order --pretty=format:"${_git_log_brief_format}"'
alias glc='git shortlog --summary --numbered'
alias gh="git log --graph --pretty=format:'%C(yellow)%h%Creset \
        -%C(yellow)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset' \
            --abbrev-commit --date=short 
      ;--date-order -n100"


# Additional Alias
alias gst='git status'
alias gaa='git add .'
alias gdt='git difftool'

# personalized
alias gldf='git diff HEAD~1 HEAD'
