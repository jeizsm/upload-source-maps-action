#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
sh -c "bugsnag-source-maps upload-browser --api-key $1 --app-version $2 --base-url $3 --directory $4"
