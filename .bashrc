TERM=cygwin
export TERM

get_git_branch() {
    git branch --show-current 2> /dev/null
}

PS1='\[\e[96m\]\w\[\e[0m\] \[\e[33m\]($(get_git_branch)) \[\e[0m\]\$ '
