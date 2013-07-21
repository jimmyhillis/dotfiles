ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"

# omz settings

DISABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git osx python brew bower celery cp fabric github mercurial)

source $ZSH/oh-my-zsh.sh

# system settings

export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"
export PATH=/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:/usr/local/opt/ruby/bin:/Users/jimmyhillis/Development/adapptor-devtools/bin:$PATH
export DEFAULT_USER="jimmyhillis"
source ~/.profile
