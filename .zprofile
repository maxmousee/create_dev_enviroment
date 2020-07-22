
export PATH="$HOME/.cargo/bin:$PATH"

export GOPATH="$HOME/goworkspace"
export GOBIN="$HOME/goworkspace/bin"
export GOROOT="/usr/local/Cellar/go/1.14.4/libexec"

PATH="$GOPATH/bin:${PATH}"
export PATH


# MaxMouse

# shorthand to pretty print JSON (reads from stdin)
alias json="python -mjson.tool"

# shorthand to pretty print XML (reads from stdin)
alias xml="xmllint --format -"

# ls ubuntu like
alias ll="ls -lah"

#cd to repo
alias cdrepo="cd ~/repo"
alias cdgoutils="cdrepo; cd goutils"

#cd ..
alias cd..="cd .."
alias cd...="cd ../.."

#cd to dev
alias cddev="cd ~/dev"

alias ctrl-c="xclip -selection c"

# Now you can pipe stuff into the clipboard
# cat pom.xml | ctrl-c

#GIT
alias gitstat="git status"
alias gitpull="git pull"
alias gitadd="git add -A"
alias gitco="git commit -m"
alias gitchec="git checkout ."

#set gopath
alias setgo="export GOPATH="\$PWD""

# generate password
alias randpw="head -c24 < /dev/random | base64"

export JAVA_HOME="/usr/local/opt/openjdk"

# maven path
export M2_HOME=/usr/local/Cellar/maven/3.6.3
export PATH=$PATH:$M2_HOME/bin
export PATH

export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
