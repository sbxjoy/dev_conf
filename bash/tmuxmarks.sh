# tmuxmarks 可以列出所有已经创建的tmux session，并支持用ta命令attach所选的某一个终端，支持自动补全


# USAGE:
# ta sessionname - attach the seesion named seesionname
# ta b[TAB] - tab completion is available
# tl - list all sessions


function ta { #{{{
    check_help $1
    ssname=$1
    if [ -z $ssname ]
    then
        ssname='default'
    fi
    res=`tmux ls`
    if [ $? = 1 ]
    then
        tmux -2 new -s $ssname
        kill -SIGINT $$
    fi
    flag=0
    list=`tmux ls | awk '{print $1}' | sed -e 's/://g'`
    for val in $list
    do
        if [ "$val" = "$ssname" ]
        then
            flag=1
        fi
    done
    if [ 0 -eq $flag ]
    then
        tmux -2 new -s $ssname
    else
        tmux -2 a -t $ssname
    fi
} #}}}

function tl { #{{{
    check_help $1
    list=`tmux ls | awk '{print $1}' | sed -e 's/://g'`
    for val in $list
    do
        echo $val
    done
} #}}}

function check_help { #{{{
    if [ "$1" = "-h" ] || [ "$1" = "-help" ] || [ "$1" = "--help" ] ; then
        echo ''

        echo 'ta <sessionname> - attach the seesion named seesionname or create a new session named sessionname'
        echo 'tl               - lists all available tmuxsessions'
        kill -SIGINT $$
    fi
} #}}}

function _tmux_comp { #{{{
    local curw
    COMPREPLY=()
    curw=${COMP_WORDS[COMP_CWORD]}
    COMPREPLY=($(compgen -W '`tl`' -- $curw))
} #}}}

shopt -s progcomp
complete -F _tmux_comp ta

