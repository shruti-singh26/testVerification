#!/bin/bash

set -e

mkdir -p /var/codedeploy/tomcat-sample

cat <<EOF >/var/codedeploy/tomcat-sample/env.properties
APPLICATION_NAME=SampleDemoTest
DEPLOYMENT_GROUP_NAME=CICDdemo
DEPLOYMENT_ID=$DEPLOYMENT_ID
EOF
