set -ex

# docker hub username
USERNAME=yys8646
# image name
IMAGE=wxpython

docker build -t $USERNAME/$IMAGE:latest docker
