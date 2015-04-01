PS1='\u@\h \W $ '

#alias
alias ls='ls -aFG'
alias less='less -r'
alias be='bundle exec'
alias bi='bundle install'

alias 'gopath-here'='export GOPATH=`pwd`'

eval "$(rbenv init -)"

# use brew stuff over system-provided stuff
PATH=/usr/local/bin:/usr/local/sbin:$PATH

# for node binaries
PATH=$HOME/.node/bin:$PATH

# permit additional laziness
PATH=$PATH:$HOME/bin

GOROOT=/usr/local/Cellar/go/1.1.1

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi
