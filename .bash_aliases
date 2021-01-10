# ls aliases
alias ll='ls -hAlF --group-directories-first'

# happens all the time
alias cd..='cd ..'
# more cd shortcuts
alias cd1='cd ..'
alias cd2='cd ../..'
alias cd3='cd ../../..'

# Default with OS
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
