GIT_PS1_SHOWDIRTYSTATE="true"
GIT_PS1_SHOWSTASHSTATE="true"
GIT_PS1_SHOWUNTRACKEDFILES="true"

if [ -f /etc/bash_completion.d/git_prompt ]; then
    . /etc/bash_completion.d/git_prompt
fi

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[0;31m\]$(__git_ps1 "\[\033[0;31m\] (%s)\[\033[0;31m\]")\[\033[00m\]\$ '


