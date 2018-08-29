#enables colorin the terminal bash shell export
export CLICOLOR=1

#sets up thecolor scheme for list export
export LSCOLORS=gxfxcxdxbxegedabagacad

#sets up theprompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '

#enables colorfor iTerm
export TERM=xterm-color

# bin path
PATH=$HOME/WorkSpace/bin:$PATH
PATH=$HOME/WorkSpace/pyenvs/bin:$PATH

export PATH


# java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_144.jdk/Contents/Home/


# alias
alias vi="vim"
alias ll="ls -l -t"
alias ttop="top -U kongxiangheng"
alias ee.sh="emacs -nw "
alias gs="git status;git branch -va"
alias df="df -h"


export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
