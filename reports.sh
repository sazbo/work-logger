if [ $# -eq 1 ]; then var=$(awk -F"," '{x+=$3}END{print x}' ./logs/$1/january.csv)
else var=$(awk -F"," '{x+=$3}END{print x}' ./logs/"$1"/"$2".csv)
fi

asd(){
echo "$var"
}

asd
