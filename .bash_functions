function mkcd() {
	if [[ ! -d "$@" ]]
	then
		dir=$(printf %q "$*")
		eval mkdir -p "$dir"
	fi

	eval cd "$dir"
}

function title(){
  if [[ -z "$ORIG" ]]; then
    ORIG="$PS1"
  fi
  TITLE="\[\e]2;$*\a\]"
  PS1="${ORIG}${TITLE}"
}
