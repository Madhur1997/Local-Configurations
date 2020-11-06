# .bashrc

# Source global definitions

alias c='clear'
alias cl='clear'
alias gopath='cd /root/go/'
alias mvbin='cd /go/bin'
alias mvpkg='cd /go/pkg/'
PS1="[madhur@\h:\w]$"

export c
export cl
export mvsrc
export mvbin
export mvpkg
export GREP_OPTIONS='--color=always' 
export grep

 

bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash


export GOROOT=/usr/local/go
export GOPATH=/root/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
# export LC_CTYPE=en_US.UTF-8
# export LC_ALL=en_US.UTF-8
