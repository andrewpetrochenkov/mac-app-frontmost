#!/usr/bin/env bash
{ set +x; } 2>/dev/null

( set -x; app-frontmost --bundleid ) || exit
( set -x; app-frontmost --name ) || exit
( set -x; app-frontmost --pid ) || exit
( set -x; app-frontmost --path ) || exit
