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

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

eval "$(docker-machine env dvm)"

# The next line updates PATH for the Google Cloud SDK.
source '/Users/clalimarmo/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/clalimarmo/google-cloud-sdk/completion.bash.inc'

source $HOME/git-completion.bash
