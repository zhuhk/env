if [ -f .bashrc ];then
    . .bashrc
fi

export PYTHONSTARTUP=$HOME/.pythonstartup
export PATH=$HOME/local/bin:$PATH

alias rmswap='find ./ -name "*.swp" -exec rm {} \;'

SVN=$HOME/svn
ulimit -c 1000000
alias zhuhk='cd $SVN/yr/experimental/users/zhuhk'
alias ct='cd $SVN/yr/web_util/core_title/internal'
alias cy='cd $SVN/yr/util/content_type/internal'
alias yr='cd $SVN/yr'
alias sl='cd $SVN/yr/third_party/shortlink'
alias sll='cd $SVN/yr/libs/third_party/shortlink'
alias parse='cd $SVN/shortlink/parse3/branch/libparse-1.0/src'

sl="$SVN/yr/third_party/shortlink"
sll="$SVN/yr/libs/third_party/shortlink"

alias ltu='tunnel.exp local 0'
alias rtu0='tunnel.exp remote 0'
alias rtu1='tunnel.exp remote 1'
alias rtu2='tunnel.exp remote 2'
alias rtu3='tunnel.exp remote 3'

