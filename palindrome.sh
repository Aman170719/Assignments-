#!/bin/bash

read -p "Enter any number which you want to check : " a

p=0
Numb=$a
reverse=""
while[$a -gt 0]
do
p=$(($a%10))
a=$(($a/10))

reverse=$(echo${reverse}${p})
done

if [ $Numb -eq $reverse];

then
echo "Number is Palindrome"
else
ech "Number is Not Palindrome"
fi


