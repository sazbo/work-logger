#!/bin/bash
#awk -F "\"*,\"*" '{x+=$3}END{print x}' <(tail -n +1 logs/alice/january.csv)
if [ $# -eq 0 ];
then
    . shared.sh "alice" "january"
else
    . shared.sh "alice" "$1"
fi