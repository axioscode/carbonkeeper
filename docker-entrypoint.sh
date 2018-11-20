#!/bin/sh
set -e

if [ ! -z ${1} ]; then
  $@
else
 echo "Node `node --version` \n\
Yarn `yarn --version` \n\
`git --version` \n\
`yarn global list --quiet --pattern \"greenkeeper-lockfile\" | tail -n +2`"
fi
