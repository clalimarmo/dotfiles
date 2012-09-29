PS1='\u@\h \W $ '

#alias
alias ls='ls -aFG'

#rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# use brew stuff over system-provided stuff
PATH=/usr/local/bin:/usr/local/sbin:$PATH

# permit additional laziness
PATH=$PATH:$HOME/bin
