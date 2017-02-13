
send_image() {
  docker save $1 | bzip2 | pv | ssh $2 'bunzip2 | docker load'
}

dockercleanup() {
  docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
}
