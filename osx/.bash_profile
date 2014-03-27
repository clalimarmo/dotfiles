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
PATH=/usr/local/share/npm/bin:$PATH

# permit additional laziness
PATH=$PATH:$HOME/bin

GOROOT=/usr/local/Cellar/go/1.1.1
