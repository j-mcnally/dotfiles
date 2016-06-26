
struct () { ssh-agent env PARAMS="$*" bash -c 'ssh-add $HOME/.ssh/struct-git; $PARAMS' }
waitlisted () { ssh-agent env PARAMS="$*" bash -c 'ssh-add $HOME/.ssh/waitlisted.github.pem; $PARAMS' }