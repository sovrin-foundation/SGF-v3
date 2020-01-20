#!/bin/bash
#
# (C) Sovrin Foundation
#
#sh <(curl -fsSL https://clis.ng.bluemix.net/install/linux)
curl -sL https://ibm.biz/idt-installer | bash
ibmcloud plugin install -f -r "IBM Cloud" container-service/kubernetes-service
ibmcloud plugin install -f -r "IBM Cloud" container-registry
