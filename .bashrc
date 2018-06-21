# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

export PS1="\[\033[38;5;9m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\] \w \\$ \[$(tput sgr0)\]"

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias config='/usr/bin/git --git-dir=/folk/ssubhash/.cyclops/ --work-tree=/folk/ssubhash'
