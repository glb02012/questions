for filename in $*
do 
	echo $filename
	cut -d',' -f2 $filename | sort | uniq
doneø

#hello first modification
