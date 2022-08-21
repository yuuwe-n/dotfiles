alias ss='xclip -selection clipboard -o > ~/pictures/$(date +%y%m%d%H%M%S).png'
alias note='vim ~/notes/'
alias loop='mpv --loop-file=inf --no-video'

alias music='mpv --no-video'

# eval `ssh-agent -s`

pkg_r=/usr/local/share/doc/pkg-readmes

# CUSTOM SCRIPTS
# scripts located in /usr/local/bin

# slp: sleep command, alias does not act like sh scripts
# needs to be script since u cannot run commands async

# SYMLINKS
# ln -s /usr/local/bin/python3 /bin/python3 , so i can get script working


#!/bin/sh
# $OpenBSD: xinitrc.cpp,v 1.13 2015/10/17 08:25:11 matthieu Exp $
# if we have private ssh key(s), start ssh-agent and add the key(s)
# if [ -z "$SSH_AGENT_PID" ];
# if ssh_agent_pid is empty
# then
# 	if [ -x /usr/bin/ssh-agent ] && [ -f $id1 -o -f $id2 -o -f $id3 -o -f $id4 -o -f $id5 ];
# 	then
# 		eval `ssh-agent -s`
# 		ssh-add < /dev/null
# 	fi
# fi
# 
# #fvwm || xterm
# if [ "$SSH_AGENT_PID" ]; then
# 	ssh-add -D < /dev/null
# deletes all ideneites
# 	eval `ssh-agent -s -k`
# fi


export GPG_TTY=$(tty)
