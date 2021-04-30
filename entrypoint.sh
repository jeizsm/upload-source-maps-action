#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
if [ $1 == "upload-browser" ]
then
  sh -c "bugsnag-source-maps $1 --api-key $2 --app-version $3 --base-url $4 --directory $5 --overwrite"
elif [ $1 == "upload-node" ]
then
  sh -c "bugsnag-source-maps $1 --api-key $2 --app-version $3 --directory $5 --overwrite"
fi
