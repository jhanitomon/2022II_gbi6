for i in *.txt
do
	cat $1.txt | head -n 1 | tr -d ' ' | wc -l
	wc -l $.txt
done
