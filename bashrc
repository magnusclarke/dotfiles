# .bashrc

# Nice short prompt.
# \e and ze[m begin and end colours
# 0;36 specifies colour
# \W is short pwd
PS1="\e[0;31m\W %\e[m "

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# ---------------------------------------------------
# Git aliases
# ---------------------------------------------------

alias ga='git add -A'
alias gul = 'git pull'
alias gsh='git push'
alias gs='git status'
alias gd='git diff'
alias gc='git commit -m'

# --------------------------------------------------

# ---------------------------------------------------
# Source Red Hat developer toolkit
# ---------------------------------------------------

source /opt/rh/devtoolset-2/enable

# User specific aliases and functions
scl_gcc() {
	gcc_var="gcc $@"
	scl enable devtoolset-2 "$gcc_var"
}

alias gcc9=scl_gcc

scl_gpp() {
	gpp_var="g++ $@"
	scl enable devtoolset-2 "$gpp_var"
}

alias gpp9=scl_gpp

# ---------------------------------------------------
