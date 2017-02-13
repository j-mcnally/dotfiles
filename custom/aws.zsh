nextlot_push() {
  eval "$(aws --profile nextlot ecr get-login --region us-east-1)"
  docker tag $1\:latest 247729448110.dkr.ecr.us-east-1.amazonaws.com/$1\:latest
  docker push 247729448110.dkr.ecr.us-east-1.amazonaws.com/$1\:latest
}
