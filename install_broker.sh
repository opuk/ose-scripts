#!/bin/sh
curl -O https://raw.githubusercontent.com/openshift/openshift-extras/enterprise-2.1/enterprise/install-scripts/generic/openshift.sh
./openshift.sh install_method=rhsm rhn_user=user@example.com
