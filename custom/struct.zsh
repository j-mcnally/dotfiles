
struct () { ssh-agent env PARAMS="$*" bash -c 'ssh-add $HOME/.ssh/struct-git; $PARAMS' }