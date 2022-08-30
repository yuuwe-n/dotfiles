# $OpenBSD: dot.profile,v 1.7 2020/01/24 02:09:51 okan Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:$HOME/.local/bin
export PATH HOME TERM

export HISTFILE="$HOME/.ksh_history"

export ENV=$HOME/.kshrc

export GPG_TTY=$(tty)

# ssh-agent ksh, only works for first shell
