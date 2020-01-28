#!/bin/bash
#
# (C) Sovrin Foundation
#

set -e

echo "Calling helm to upgrade Kubernetes Cluster with latest DockerHub Image..."
#helm upgrade sgfv3-latest ../../helm --namespace default --set gfdocprefix=stm
#echo "Successfully upgraded environment STM
#helm upgrade sgfv3-latest ../../helm --namespace default --set gfdocprefix=spu
#echo "Successfully upgraded environment SPU
helm upgrade sgfv3-latest helm --namespace default \
  --set gfdocprefix=sbu \
  --set image_name=sovrinci/sgf-v3-sbu-docs:latest
echo "Successfully upgraded environment SBU


exit 0
