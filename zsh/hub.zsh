export ORIGIN_REMOTE='origin'
export ORIGIN_GITHUB_USER='j-mcnally'

function pr() { hub pull-request -h $ORIGIN_GITHUB_USER:$1 -b $2 }