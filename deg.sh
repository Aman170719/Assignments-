#!/bin/bash
echo "Converting the Tempurature"

read -p "Enter the vlaues in Celsius:" n
read -p "Enter the values in Fahrenhelt: " b

if [$n -eq 1 ]
then
	echo "Enter the temp"
	read n
temp_in_f= $(`expr scale=2 (9/5)*$n + 32 | bc`)
echo $temp_in_f

then
echo "Enter the 2nd temp"

read b
temp_in_C=$(`expr scale=2 ($temp_in_f - 32) * 5/9 | bc` )
echo $temp_in_C = $b

else
echo " Select any one option"

fi



