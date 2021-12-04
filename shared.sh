var=$(awk -F"," '{x+=$3}END{print x}' ./logs/"$1"/"$2".csv)
echo "$var"