# ls aliases
alias ll='ls -hAlF --group-directories-first'

# happens all the time
alias cd..='cd ..'
# more cd shortcuts
alias ..='cd ..'
alias ..1='cd ..' #semantic
alias ..2='cd ../..'
alias ..3='cd ../../..'

# update, upgrade
alias up='sudo apt update && sudo apt upgrade -y'

# forgot sudo !!
alias re='sudo $(fc -ln -1)'

# dotfiles
alias dot='cd ~/.dotfiles && ll'

# vlan vm with output socket
alias vnvm='VBoxHeadless -s vlanvm & sleep 1 && nc -U /tmp/vlanvm.sock'

# Popup notification for long processes, used as last command. Example:
#   sudo apt update && sudo apt upgrade; note
alias note='code=$?; notify-send -i "$([ $code = 0 ] && echo starred || echo error)" "$([ $code = 0 ] && echo Success || echo Fail. Exit code: $code)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*note$//'\'')"'
