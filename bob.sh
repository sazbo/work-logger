#!/bin/bash
# shellcheck disable=SC2005
# shellcheck disable=SC2046
# shellcheck disable=SC1068
if [ $# -eq 0 ];
then
    . shared.sh "bob" "january"
else
    . shared.sh "bob" "$1"
fi
