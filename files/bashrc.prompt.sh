#!/bin/bash

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS=true
export GIT_PS1_HIDE_IF_PWD_IGNORED=true
export PROMPT_DIRTRIM=3

source "/usr/local/opt/kube-ps1/share/kube-ps1.sh"

PROMPT_COMMAND='__git_ps1 "\[\033[0;33m\][\[\033[0;31m\]\u\[\033[0;31m\]@\[\033[0;31m\]\h \[\033[1;32m\]\w\[\033[0;33m\]]$(kube_ps1)" "\[\033[0;37m\]\\$ \[\033[00m\]"'
