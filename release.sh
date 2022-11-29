IMAGE=skazuki/alpine-gcloud-kubectl
TAG=1.22.14
docker build . -t ${IMAGE}:${TAG}
# docker push ${IMAGE}:${TAG} # not NOT automated build env