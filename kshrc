pkg_r=/usr/local/share/doc/pkg-readmes
sy=/home/yuuwe/syncthing

alias ss='xclip -selection clipboard -o > ~/pictures/$(date +%y%m%d%H%M%S).png'
alias note='vim ~/syncthing/notes/'
alias loop='mpv --loop-file=inf --no-video'

alias music='mpv --no-video'

alias bc='bc -l'
alias chr='chown -R _syncthing:_syncthing'

#set -o vi

# eval `ssh-agent -s`
# eval `keychain --eval id_rsa`

# firefox screensharing
alias screen_share='echo disable | doas tee /etc/firefox/pledge.{main,gpu,content}'
alias pledge_firefox='doas cp /usr/local/lib/firefox/browser/defaults/preferences/pledge.{main,gpu,content} /etc/firefox/ '

# tmux
#[[ $TERM != "screen" ]] && exec tmux

# echo
echo "tmux? auth?"
