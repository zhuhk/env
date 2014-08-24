if [ -f .bashrc ];then
    . .bashrc
fi

if [ -f .ssh_svr ];then
    . .ssh_svr
fi

if [ -f .ssh_agent_bashrc ];then
    . .ssh_agent_bashrc
fi
export PYTHONSTARTUP=$HOME/.pythonstartup
export PATH=$HOME/hadoop-client/hadoop/bin:$PATH
export PATH=$HOME/hadoop-client/hive/bin:$PATH
export PATH=$HOME/local/bin:$PATH

alias rmswap='find ./ -name "*.swp" -exec rm {} \;'

SVN=$HOME/svn
YR=$SVN/yr
PE=$YR/third_party/shortlink/page_extractor/src/libparse
PEL=$YR/libs/third_party/shortlink/page_extractor
SLL=$YR/libs/third_party/shortlink
SL=$YR/third_party/shortlink

ulimit -c 1000000
alias zhuhk='cd $SVN/yr/experimental/users/zhuhk'
alias ct='cd $SVN/yr/web_util/core_title/internal'
alias cy='cd $SVN/yr/util/content_type/internal'
alias sl='cd $SL'
alias sll='cd $SVN/yr/libs/third_party/shortlink'
alias parse='cd $SVN/shortlink/parse3/branch/libparse-1.0/src'
alias yr="cd $YR"
alias pe="cd $PE"
alias pel="cd $PEL"
alias sll="cd $SLL"
alias ltu='tunnel.exp local 0'
alias rtu0='tunnel.exp remote 0'
alias rtu1='tunnel.exp remote 1'
alias rtu2='tunnel.exp remote 2'
alias rtu3='tunnel.exp remote 3'

