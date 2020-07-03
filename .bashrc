# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

alias code='cd $HOME/code'
alias gh='cd $HOME/code/gh'
alias ninja='cd $HOME/code/gh/thesystemninjaneer'
alias fitz='cd $HOME/code/gsmil/1298430637'
alias gsmil='cd $HOME/code/gsmil'
alias vpc='cd $HOME/code/gsmil/ndaas/vpc'
alias dev="docker run --rm -ti -v $HOME/code:/root/code -v $HOME/.aws:/root/.aws thesystemninjaneer/dev:latest bash"

