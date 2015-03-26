# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Source Red Hat developer toolkit
source /opt/rh/devtoolset-2/enable

# User specific aliases and functions
scl_gcc() {
	gcc_var="gcc $@"
	scl enable devtoolset-2 "$gcc_var"
}

alias gcc9=scl_gcc
