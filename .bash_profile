export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
# Beautiful git integration
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
source ~/.git-completion.sh
source ~/.git-prompt.sh
export PS1='[\u:\W]$(__git_ps1 " [\[\e[0;32m\]%s\[\e[0m\]]")\$ '

alias ll='ls -lh'

deleteKnownHostsLine() { sed "$1d" ~/.ssh/known_hosts > ~/.ssh/known_hosts; }

