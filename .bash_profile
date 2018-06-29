export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias config='/usr/bin/git --git-dir=$HOME/.cyclops/ --work-tree=$HOME'
export PS1="\[\033[38;5;9m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\h \w \\$ \[$(tput sgr0)\]"


# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

export PATH="$HOME/.cargo/bin:$PATH"
