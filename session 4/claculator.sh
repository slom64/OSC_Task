#!/bin/bash

echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "5.Exit"
while [[ true ]]
do
read -p "Enter your choice: " choice

case $choice in 
	1)
		
		read -p "Enter the first number: " one
		read -p "Enter the second number: " two
		let out=$one+$two
		echo "$one + $two = $out"
		;;
	2)
		read -p "Enter the first number: " one
		read -p "Enter the second number: " two
		let out=$one-$two
		echo "$one - $two = $out"
		;;
	3)
		read -p "Enter the first number: " one
		read -p "Enter the second number: " two
		let out=$one*$two
		echo "$one * $two = $out"
		;;
	5)
		echo "Exiting..."
		break
		;;
esac
done