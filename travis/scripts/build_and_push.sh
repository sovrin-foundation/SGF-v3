#!/usr/bin/env bash
#
# (C) Sovrin Foundation
#

# Where is the script?!
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

VERSION=${TRAVIS_TAG:-latest}

STM_DOCS_IMAGE_TAG=sovrinci/sgf-v3:stm-docs:${VERSION}
SPU_DOCS_IMAGE_TAG=sovrinci/sgf-v3:spu-docs:${VERSION}
SBU_DOCS_IMAGE_TAG=sovrinci/sgf-v3:sbu-docs:${VERSION}

build_and_push () {
    local IMAGE_TAG=$1
    local APP_NAME=$2
    local BUILD_DIR=$3

    echo "Building $APP_NAME docker image"
    (cd ${BUILD_DIR}; docker build -t ${IMAGE_TAG} .)

    echo "Pushing $APP_NAME image $IMAGE_TAG"
    docker push ${IMAGE_TAG}
}

# Build STM Docs in the ./STM folder
#build_and_push $STM_DOCS_IMAGE_TAG "STM GF Docs" "$DIR/../../stm"
#build_and_push $SPU_DOCS_IMAGE_TAG "SPU GF Docs" "$DIR/../../spu"
build_and_push $SBU_DOCS_IMAGE_TAG "SBU GF Docs" "$DIR/../../sbu"
