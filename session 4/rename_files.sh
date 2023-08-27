#!/bin/bash
out=$(ls | grep -P ".+.${1}")
IFS=$'\n'
i=1
for line in $out
do
	mv ${line} ${2}${i}
	((i++))
done