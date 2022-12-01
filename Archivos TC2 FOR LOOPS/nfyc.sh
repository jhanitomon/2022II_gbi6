wc -l $1.txt
cat $1.txt | head -n 1 | tr -d ' '| wc -c
