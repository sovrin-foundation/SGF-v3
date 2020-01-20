#!/bin/bash
#
# (C) Copyright IBM Corp. 2019
#

set -e

if [ $# -ne 1 ]; then
   echo "Usage: env-update <environment-name>"
   exit 1
fi

BASE=$(dirname "$0")
source $BASE/env-common
setEnv $1

echo "Logging into the container registry ..."
ibmcloud cr login
echo "Tagging agency image as $AGENCY_IMAGE ..."
docker tag agency $AGENCY_IMAGE
echo "Pushing agency image $AGENCY_IMAGE ..."
docker push $AGENCY_IMAGE
echo "Tagging ledger image as $LEDGER_IMAGE ..."
docker tag ledger $LEDGER_IMAGE
echo "Pushing ledger image $LEDGER_IMAGE ..."
docker push $LEDGER_IMAGE
docker tag test $TEST_IMAGE
echo "Pushing test image $TEST_IMAGE ..."
docker push $TEST_IMAGE

echo "Calling helm to upgrade ..."
helm upgrade $HELM_RELEASE $HELM_DIR --namespace $NAMESPACE -f $VALUES_FILE

echo "Successfully upgraded environment $ENV"

exit 0
