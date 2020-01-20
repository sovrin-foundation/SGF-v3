#!/usr/bin/env bash

# Where is the script?!
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

VERSION=${TRAVIS_TAG:-latest}

#GOVDMV_IMAGE_TAG=${GOVDMV_IMAGE_TAG:-verifycreds/gov-dmv:$VERSION}
#IBMHR_IMAGE_TAG=${IBMHR_IMAGE_TAG:-verifycreds/ibm-hr:$VERSION}
#BBCU_IMAGE_TAG=${BBCU_IMAGE_TAG:-verifycreds/bbcu:$VERSION}
STM_DOCS_IMAGE_TAG=stm-docs:${VERSION}
SPU_DOCS_IMAGE_TAG=spu-docs:${VERSION}
SBU_DOCS_IMAGE_TAG=sovrinci/sgf-v3:sbu-docs${VERSION}


build_and_push () {
    local IMAGE_TAG=$1
    local APP_NAME=$2
    local BUILD_DIR=$3

    echo "Building $APP_NAME docker image"
    (cd ${BUILD_DIR}; docker build -t ${IMAGE_TAG} .)

    echo "Pushing $APP_NAME image $IMAGE_TAG"
    docker push ${IMAGE_TAG}
}


#build_and_push $GOVDMV_IMAGE_TAG "Gov DMV" "$DIR/../gov-dmv"
#build_and_push $IBMHR_IMAGE_TAG "IBM HR" "$DIR/../ibm-hr"
#build_and_push $BBCU_IMAGE_TAG "BBCU" "$DIR/../bbcu"

# Build STM Docs in the ./STM folder
#build_and_push $STM_DOCS_IMAGE_TAG "STM GF Docs" "$DIR/../../stm"
#build_and_push $SPU_DOCS_IMAGE_TAG "SPU GF Docs" "$DIR/../../spu"
build_and_push $SBU_DOCS_IMAGE_TAG "SBU GF Docs" "$DIR/../../sbu"
