#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
sh -c "bugsnag-source-maps $1 --api-key $2 --app-version $3 --base-url $4 --directory $5"
