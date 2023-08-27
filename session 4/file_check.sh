#!/bin/bash
file=$1
path=$2
cd ~
cd "${2}"
if [[ -e $file ]]
	then 
		echo "File exists"
		echo "Contents of ${file} :"
		cat ${file}
else 
	echo "File does not exist"
fi