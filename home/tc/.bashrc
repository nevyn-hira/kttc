# ~/.ashrc: Executed by SHells.
#
. /etc/init.d/tc-functions

# Alias definitions.
#
#alias df='df -h'
#alias du='du -h'

#alias ls='ls -p'
#alias ll='ls -l'
#alias la='ls -la'

# Avoid errors... use -f to skip confirmation.
#alias cp='cp -i'
#alias mv='mv -i'
#alias rm='rm -i'
alias nano='nano -w'
if [ "$( tty )" == "/dev/tty1" ] ; then
  sleep 1
  sudo /mnt/live/pkg/menu
fi
