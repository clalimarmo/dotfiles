#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

PS1='[\u@\h \W]\$ '

#alias
alias ls='ls -aFG --color=auto'
eval $(dircolors -b)

# permit additional laziness
PATH=$PATH:$HOME/bin

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
