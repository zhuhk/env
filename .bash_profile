if [ -f .bashrc ];then
    . .bashrc
fi

export PYTHONSTARTUP=$HOME/.pythonstartup
export PATH=$HOME/local/bin:$PATH

alias rmswap='find ./ -name "*.swp" -exec rm {} \;'

alias zhuhk='cd $HOME/svn/yr/experimental/users/zhuhk'
alias ct='cd $HOME/svn/yr/web_util/core_title/internal'
alias cy='cd $HOME/svn/yr/util/content_type/internal'
alias yr='cd $HOME/svn/yr'

alias ltu='tunnel.exp local 0'
alias rtu0='tunnel.exp remote 0'
alias rtu1='tunnel.exp remote 1'
alias rtu2='tunnel.exp remote 2'
alias rtu3='tunnel.exp remote 3'
