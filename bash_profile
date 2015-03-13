if [ -f .bashrc ];then
    . .bashrc
fi

if [ -f .ssh_agent_bashrc ];then
    . .ssh_agent_bashrc
fi
export PYTHONSTARTUP=$HOME/.pythonstartup
export PATH=$HOME/hadoop-client/hadoop/bin:$PATH
export PATH=$HOME/hadoop-client/hive/bin:$PATH
export PATH=$HOME/local/bin:$PATH

alias rmswap='find ./ -name "*.swp" -exec rm {} \;'

ulimit -c 1000000

_dstr(){
    date "+%Y-%m-%d %T" -d @$1
}
alias dstr='_dstr '
alias grep='grep --exclude-dir="\.svn" --exclude=tags -I'

if [ -f ~/.userbashrc ];then
  . ~/.userbashrc
fi

export LC_ALL=en_US.UTF-8
