PS1='\u@\h \W $ '

#alias
alias ls='ls -aFG'
alias less='less -r'
alias be='bundle exec'
alias bi='bundle install'
alias dcmp='docker-compose'

alias 'gopath-here'='export GOPATH=`pwd`'

eval "$(rbenv init -)"

# use brew stuff over system-provided stuff
PATH=/usr/local/bin:/usr/local/sbin:$PATH

# for node binaries
PATH=$HOME/.node/bin:$PATH

# permit additional laziness
PATH=$PATH:$HOME/bin

export GOPATH="$HOME/dev/go-workspace"

# go binaries
export PATH=$PATH:/usr/local/opt/go/libexec/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

eval "$(docker-machine env default)"

source $HOME/git-completion.bash

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/clalimarmo/y/google-cloud-sdk/path.bash.inc ]; then
  source '/Users/clalimarmo/y/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/clalimarmo/y/google-cloud-sdk/completion.bash.inc ]; then
  source '/Users/clalimarmo/y/google-cloud-sdk/completion.bash.inc'
fi
