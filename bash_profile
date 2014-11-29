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
SE=$SVN/search_65
PE=$YR/third_party/shortlink/page_extractor/src/libparse
PEL=$YR/libs/third_party/shortlink/page_extractor
SLL=$YR/libs/third_party/shortlink
SL=$YR/third_party/shortlink
AC=$SE/ac/src/plugins_web
WS=$SE/websearch

ulimit -c 1000000
alias zhuhk='cd $SVN/yr/experimental/users/zhuhk'
alias ct='cd $SVN/yr/web_util/core_title/internal'
alias cy='cd $SVN/yr/util/content_type/internal'
alias sl='cd $SL'
alias sll='cd $SVN/yr/libs/third_party/shortlink'
alias parse='cd $SVN/shortlink/parse3/branch/libparse-1.0/src'
alias yr="cd $YR"
alias se="cd $SE"
alias ws="cd $WS"
alias pe="cd $PE"
alias pel="cd $PEL"
alias sll="cd $SLL"
alias ltu='tunnel.exp local 0'
alias rtu0='tunnel.exp remote 0'
alias rtu1='tunnel.exp remote 1'
alias rtu2='tunnel.exp remote 2'
alias rtu3='tunnel.exp remote 3'
EXE=$YR/.ymake-out/dbg/graph_search/pipeline/data_flow/util
alias exe="cd $EXE"
alias tl='ssh staff\\hongkai1@tunnel.yunrang.com'

UTIL='$YR/graph_search/pipeline/data_flow/util'
alias util="cd $UTIL"
export LD_LIBRARY_PATH=/home/zhuhk/thirdsrc/mysql-5.6.13/mysql/lib/mysql
export PATH=/home/zhuhk/thirdsrc/mysql-5.6.13/mysql/bin:$PATH
alias mysql='mysql -S /home/zhuhk/thirdsrc/mysql-5.6.13/mysql/tmp/mysql.sock'
alias mysqladmin='mysqladmin -S /home/zhuhk/thirdsrc/mysql-5.6.13/mysql/tmp/mysql.sock'

alias net='sudo /etc/init.d/networking restart'
alias surl='seekurl --url '
alias kurl='seekurl --key '
_dstr(){
    date "+%Y-%m-%d %T" -d @$1
}
alias dstr='_dstr '
export LD_LIBRARY_PATH=/home/zhuhk/mysql/lib:$LD_LIBRARY_PATH
export PATH=/home/zhuhk/mysql/bin:$PATH
alias mysql='mysql -S /home/zhuhk/mysql/run/tmp/mysql.sock'
alias mysqladmin='mysqladmin -S /home/zhuhk/mysql/run/tmp/mysql.sock'
alias grep='grep --exclude-dir="\.svn" --exclude=tags -I'
alias ac='cd $AC'

if [ -f ~/.userbashrc ];then
  . ~/.userbashrc
fi

export LC_ALL=en_US.UTF-8
