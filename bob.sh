#!/bin/bash
# shellcheck disable=SC2005
# shellcheck disable=SC2046
# shellcheck disable=SC1068
if [ $# -eq 0 ]; then var=$(awk -F"," '{x+=$3}END{print x}' ./logs/bob/january.csv)
else var=$(awk -F"," '{x+=$3}END{print x}' ./logs/bob/"$1".csv)
fi

asd(){
echo "$var"
}

asd
