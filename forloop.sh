#!/bin/bash -x

 for files in `ls *.txt`;
do foldername=`echo $files | awk -F. '{print $1}'`;
mkdir $foldername; 
cp $files $foldername/ ;
 echo $foldername/; 
done
