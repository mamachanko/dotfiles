# general
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR=vim

# Python, pip et al.
export PIP_DOWNLOAD_CACHE=$HOME/.pip_download_cache
export PYTHONDONTWRITEBYTECODE=1
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# golang
export GOPATH=~/gopath

# extend PATH
export PATH=$PATH:/bin
export PATH=$PATH:/sbin
export PATH=$PATH:/usr/bin
export PATH=$PATH:/usr/sbin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:~/.local/bin
export PATH=$PATH:~/.local/sbin
export PATH=$PATH:/usr/X11/bin
export PATH=$PATH:/usr/local/pgsql/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:~/go_appengine
source ~/google-cloud-sdk/path.zsh.inc
