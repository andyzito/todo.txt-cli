# Alias to this to allow for cd-ing to the todo directory
todosh() {
    if [ "$1" = "cd" ]; then
        cd "$(todo.sh cd)"
    else
        todo.sh "$@"
    fi
}
