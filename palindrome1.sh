#!/bin/bash
read -p "Enter the number " a
rev=$(echo $n | rev)

if [$n - eq $rev]; then
	echo "Number Is Pali"
else
echo "Number is Not Pali "
fi

