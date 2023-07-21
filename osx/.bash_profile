PS1='\u@\h \W $ '

# fix iTerm2 terminal colors when not used in tmux
export CLICOLOR=1
export TERM=xterm-256color

# quiet some ld errors while golang team figures out https://github.com/golang/go/issues/26073
export CGO_LDFLAGS="-g -O2 -w"
export WARNING_LDFLAGS=-w
export OTHER_LDFLAGS=-w

#alias
alias ls='ls -aFG'
alias less='less -r'
alias be='bundle exec'
alias bi='bundle install'

alias 'gopath-here'='export GOPATH=`pwd`'

# use brew stuff over system-provided stuff
PATH=/usr/local/bin:/usr/local/sbin:$PATH

# nvm (node)
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# permit additional laziness
PATH=$PATH:$HOME/bin

export GOPATH=$HOME/go

PATH=$PATH:$GOPATH/bin

# go binaries
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export PATH=$PATH:/$GOPATH/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"

eval "$(/opt/homebrew/bin/brew shellenv)"
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

source $HOME/git-completion.bash

export PATH="/usr/local/opt/qt@5.5/bin:$PATH"

eval "$(rbenv init -)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/clalimarmo/google-cloud-sdk/path.bash.inc' ]; then source '/Users/clalimarmo/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/clalimarmo/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/clalimarmo/google-cloud-sdk/completion.bash.inc'; fi

export PGHOST="localhost"

if [ -f $HOME/.local.env ]; then
	source $HOME/.local.env
fi

if [ -f "$HOME/.local_profile" ]; then source $HOME/.local_profile; fi
