# shortcuts
# if you use '/' at end of ?alias to not get space after autofill
pkg_r=/usr/local/share/doc/pkg-readmes
sy=/home/yuuwe/syncthing
mu=${sy}/music

# aliases
# make into script, if $1 = null or smth, ask overwrite, or save date
alias mpv='mpv --volume=80'

alias ss='xclip -selection clipboard -o > ~/pictures/$(date +%y%m%d%H%M%S).png'
alias less='less -N'
#alias sss='xclip -selection clipboard -o > "$1"/$(date +%y%m%d%H%M%S).png'
#alias note='vim ~/syncthing/notes/'
alias read='zathura'
alias loop='mpv --loop-file=inf --no-video'

alias music='mpv --no-video'

alias bc='bc -l'
alias chr='chown -R _syncthing:_syncthing'

# embedded devices
# alias rshell='rshell -e vim'
alias ampy='ampy --port /dev/ttyU0'
alias minicom='minicom -D /dev/ttyU0 -b 115200'

# ctf

#alias 

# make tm : tmux script 

#set -o vi

# eval `ssh-agent -s`
# eval `keychain --eval id_rsa`

# firefox screensharing
alias screen_share='echo disable | doas tee /etc/firefox/pledge.{main,gpu,content}'
alias pledge_firefox='doas cp /usr/local/lib/firefox/browser/defaults/preferences/pledge.{main,gpu,content} /etc/firefox/ '

# tmux
#[[ $TERM != "screen" ]] && exec tmux

# echo
# echo "tmux? auth?"

# edit /etc/group or usermod -G 
# exec su -l $USER


# openbsd$ fortune -o 
# I love this fucking University, and this University loves fucking me.

fortune -a | tee -a /home/yuuwe/notes/fortune.md
