export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced

# enable Git command and branch completion
source /lab/Scripts-LATEST/lib/git-completion.bash
 
# shorthand to push a new local branch when not yet present upstream
function gpu() {
    branch=`git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'`
    git push -q --set-upstream origin $branch
}
export -f gpu
 
# tweak shell prompt to show current git branch status when in a git workspace
source /lab/Scripts-LATEST/lib/git-prompt.sh
# PS1="\h:\W \u\[\e[0;35m\]\$(__git_ps1)\[\e[0m\]\$ "
export PS1="\[\e[31m\]\\$\[\e[m\]\[\e[33m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\]:[\W] "

# shorthand to pretty print JSON (reads from stdin)
alias json="python -mjson.tool"

# shorthand to pretty print XML (reads from stdin)
alias xml="xmllint --format -"

# ls ubuntu like
alias ll="ls -lah"

#cd to repo
alias cdrepo="cd ~/repo"

#cd to dev
alias cddev="cd ~/dev"

#GIT
alias gtstat="git status"
alias gtpull="git pull"

# generate password
alias randpw="head -c24 < /dev/random | base64"