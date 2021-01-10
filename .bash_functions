function mkcd() {
	if [[ ! -d "$@" ]]
	then
		dir=$(printf %q "$*")
		eval mkdir -p "$dir"
	fi

	eval cd "$dir"
}
