#!/bin/bash
#awk -F "\"*,\"*" '{x+=$3}END{print x}' <(tail -n +1 logs/alice/january.csv)
if [ $# -eq 0 ];
then
    var=$(awk -F"," '{x+=$3}END{print x}' ./logs/alice/january.csv)
else
    var=$(awk -F"," '{x+=$3}END{print x}' ./logs/alice/"$1".csv)
fi

echo "$var"