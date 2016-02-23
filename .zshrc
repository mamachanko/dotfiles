ZSH=$HOME/.oh-my-zsh
ZSH_THEME="minimal"
plugins=(python)
source $ZSH/oh-my-zsh.sh
unsetopt autocd
unsetopt correct_all
autoload -U promptinit
promptinit

# http://unix.stackexchange.com/questions/122651/broken-history-search-after-upgrade-of-oh-my-zsh
bindkey '\eOA' history-beginning-search-backward
bindkey '\e[A' history-beginning-search-backward
bindkey '\eOB' history-beginning-search-forward
bindkey '\e[B' history-beginning-search-forward

bindkey '\e[1;9D' backward-word
bindkey '\e[1;9C' forward-word

alias pullup="git checkout master && git pull upstream master"
alias ipython="nocorrect ipython"
alias ll="ls -laGh $@"

__git_files () { 
    _wanted files expl 'local files' _files     
}

function watchthis() {
    $*
    watchmedo shell-command --recursive --patterns="*.py;*.rst" --command="time $*" .
}
