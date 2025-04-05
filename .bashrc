# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -r /opt/lib/sys.bashrc ]; then
	. /opt/lib/sys.bashrc
fi

if [ -r .bashrc.jupyterhub ] && [[ $JUPYTER_BASHRC == "yes" ]]; then
        . .bashrc.jupyterhub
fi
