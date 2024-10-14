#!/usr/bin/env bash
CONTAINER_NAME=kisa-hephaistos
IMAGE_NAME=hephaistos

# 이미지가 존재하는지 확인
if ! docker images | grep -q "$IMAGE_NAME"; then
    echo "Image $IMAGE_NAME not found locally. Please build the image using the Dockerfile."
    exit 1
fi

# 기존에 동일한 이름의 컨테이너가 있으면 삭제
if [ "$(docker ps -aq -f name=^${CONTAINER_NAME}$)" ]; then
    echo "Removing existing container with name: $CONTAINER_NAME"
    docker rm -f $CONTAINER_NAME
fi

# 컨테이너 실행
docker run -it --name $CONTAINER_NAME $IMAGE_NAME
# 컨테이너 상태를 이미지로 커밋
docker commit $CONTAINER_NAME $IMAGE_NAME
# 컨테이너 삭제
docker rm $CONTAINER_NAME

echo "Container state has been commited to image: $IMAGE_NAME"