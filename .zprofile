
export PATH="$HOME/.cargo/bin:$PATH"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-11.0.6.jdk/Contents/Home"
export PATH="$JAVA_HOME:$PATH"

export GOPATH="$HOME/go"
export GOROOT="/usr/local/Cellar/go/1.14.4/libexec"

# Setting PATH for Python 3.8
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
PATH="/Users/maxmouse/Library/Python/3.8/bin:${PATH}"
PATH="/Users/maxmouse/Library/Android/sdk/platform-tools:${PATH}"
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

#cd ..
alias cd..="cd .."
alias cd...="cd ../.."

#cd to dev
alias cddev="cd ~/dev"

#GIT
alias gitstat="git status"
alias gitpull="git pull"
alias gitadd="git add -A"

# generate password
alias randpw="head -c24 < /dev/random | base64"

# maven path
export M2_HOME=/usr/local/Cellar/maven/3.5.4
export PATH=$PATH:$M2_HOME/bin
export PATH

JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home
export JAVA_HOME;

export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
