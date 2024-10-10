#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -la --color=auto'
alias grep='grep --color=auto'
alias cat='bat'

source /usr/share/git/completion/git-prompt.sh

#PS1='[\u@\h \W]\$ '
PS1='\n\[\033[01;32m\]\u\[\033[00m\] in \[\033[01;34m\]\w\[\033[00m\]\[\033[0;32m\]$(__git_ps1 " (%s)")\n\[>
source /usr/share/nvm/init-nvm.sh
