#!/bin/bash
awk -F"," '{x+=$3}END{print "OK ./bob.sh == " x}' ./logs/bob/february.csv
