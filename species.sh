;adklfj;asdklfja;sdlkfj;aslkdfj
;skdfja;sklfj;sadlkfj
for filename in $*
do 
	echo $filename
	cut -d',' -f2 $filename | sort | uniq
doneø

#hello first modification
#also lots of cool stuff with computers
