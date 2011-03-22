PATH="/usr/local/bin:/usr/local/sbin/:/usr/local/Cellar/python/2.7.1/bin:/bin:/sbin:/usr/bin:/usr/sbin:/Users/bzimmer/.gem/ruby/1.8/bin:$PATH"

EDITOR='mvim'

export GEM_HOME=${HOME}/.gem/ruby/1.8
export GEM_PATH=${HOME}/.gem/ruby/1.8

export WORKON_HOME=$HOME/.envs
source /usr/local/Cellar/python/2.7.1/bin/virtualenvwrapper.sh
VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

alias la='ls -alhG'
alias ls='ls -G'
alias ll='ls -lhG'
alias md='mkdir'
alias tlog='tail -fn20 /var/log/syslog'
alias mlog='tail-fn20 /var/log/mail.log'
alias grep='grep --color'
alias cls='clear'
alias UP2low='for i in *(.); mv $i ${i:l}'
alias low2UP='for i in *(.); mv $i $(i:u)'
alias src='source ~/.zshrc'
alias e='mvim'
alias ag='brew update && brew list | xargs brew install'
alias acs='brew search'
alias agi='brew install'
alias agr='brew uninstall'
alias agl='brew list'
alias ss='script/server'
alias mkvirtualenv='mkvirtualenv --distribute'

alias git='hub'
alias glog='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"""'

alias astra='ssh -N -f support; ssh -N -f astra'

export BROWSER='/Applications/Chromium.app'
# Übersetzung bei dict.leo.org
leo() { open $BROWSER "http://dict.leo.org/?search=$*" }

# Vim-Vertipper.
alias vi==vim # magicequalsubst!
alias vom=vim
alias vm=vim
alias :{w,q,wq,qa,wqa,x}{,!}='echo this is a zsh, dumbass!'

# Editieren und Neuladen der .zshrc
alias  __='$EDITOR ~/.zshrc'
alias ___='source  ~/.zshrc'

hash pro=~/Dropbox/firefly-it/Projekte
