# .bashrc

# Source global definitions

alias c='clear'
alias cl='clear'
alias mvsrc='cd /root/go/src/github.com'
alias mvbin='cd /root/go/bin'
alias mvpkg='cd /root/go/pkg/'
alias mysql='mysql -u root -h localhost -pH@ck3r1997\&'
alias skeema='skeema -u root -pH@ck3r1997\&'
alias grep='grep 2>/dev/null'
PS1="[\d \t madhur@\h:\w]$"

export c
export cl
export mvsrc
export mvbin
export mvpkg
export mysql
export skeema
export GREP_OPTIONS='--color=always' 
export grep

 

bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash


export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
export LC_CTYPE=en_US.UTF-8
export LS_COLORS="di=1;31"
export LC_ALL=en_US.UTF-8
