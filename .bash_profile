export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias config='/usr/bin/git --git-dir=$HOME/.cyclops/ --work-tree=$HOME'
export PS1="\[\033[38;5;9m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\h \w \\$ \[$(tput sgr0)\]"

# --PATH--
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#rust
export PATH="$HOME/.cargo/bin:$PATH"
#go
export PATH="/usr/local/go/bin:$PATH"
export GOPATH="$HOME/Developer/go"
