PS1='\u@\h \W $ '

#alias
alias ls='ls -aFG'
alias less='less -r'
alias be='bundle exec'
alias bi='bundle install'

eval "$(rbenv init -)"

export GOROOT=/usr/local/go

# use brew stuff over system-provided stuff
PATH=/usr/local/bin:/usr/local/sbin:$PATH

# permit additional laziness
PATH=$PATH:$HOME/bin
