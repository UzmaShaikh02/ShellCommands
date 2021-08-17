#!/bin/bash -x 
for file in `ls *.text`
do
	folderName=`echo $file | awk -F. '{print $1}'`;
	if[ -d $folderName ]
	then 	
		rm -r $folderName ;
	fi 
	mkdir $folderName ;
	cp $file $folderName;
done 

