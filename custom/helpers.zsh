alias kp="cd $HOME/projects"

alias subl="atom"

gkill () { ps aux | grep -i "$*" | grep -v "grep" | awk "{print \$2}" | xargs kill -9 }

cr () { echo "FLUSHALL" | nc 127.0.0.1 6379 }

docker-cleanup () { docker rmi `docker images | awk '{ print $3; }'` }

alias np="cd $HOME/projects/nextlot-projects"


alias ic="git commit -am \"These violent delights have violent ends.\""